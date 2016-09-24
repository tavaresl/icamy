package br.com.icamy.factory;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {

    public Connection getConnection()
            throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {

        Class.forName("com.mysql.jdbc.Driver");
        Connection conexao = DriverManager.getConnection("jdbc:mysql://localhost:3306/icamy", "root",
                "root");
        return conexao;
    }
}