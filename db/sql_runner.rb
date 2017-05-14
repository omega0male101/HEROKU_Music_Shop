require( 'pg' )

class SqlRunner

  def self.run( sql )
    begin
      # db = PG.connect({ dbname: 'music_shop', host: 'localhost' })

      PG.connect( {dbname: 'dfnmltv3aaqp8n', 
      host: 'ec2-23-21-220-167.compute-1.amazonaws.com', 
      port: 5432, user: 'bvstikhgfzayeb', password: 'd1a9b554a7d08b9b8c081523fad9d49d9c75ed50d7a815a7707a3cee615fa807'})
      result = db.exec( sql )
    ensure
      db.close
    end
    return result
  end

end
