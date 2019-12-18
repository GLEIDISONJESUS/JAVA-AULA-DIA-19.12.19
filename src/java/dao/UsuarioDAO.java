package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import model.Usuario;

/**
 *
 * @author Aluno10
 */
public class UsuarioDAO {

    public static boolean inserirUsuario(Usuario u) {
        boolean sucesso = false;

        try (Connection connection = Conexao1.abrirConexao()) {

            PreparedStatement stmt = connection.prepareStatement("INSERT INTO cadastro_usuarios.usuario (email, senha) VALUES (?,?)");

            stmt.setString(1, u.getEmail());
            stmt.setString(2, u.getSenha());

            int linhasAfetadas = stmt.executeUpdate();

            if (linhasAfetadas > 0) {
                sucesso = true;
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }

        return sucesso;

    }

    public static ArrayList<Usuarios> buscarUsuarios() {
        ArrayList<Usuario> usuarios = new ArrayList();

        try (Connection c = Conexao.abriConexao()) {
            PreparedStatement stmt = c.prepareStatement()


        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

}
