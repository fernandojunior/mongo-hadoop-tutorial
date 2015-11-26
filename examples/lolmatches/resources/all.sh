# iniciar mongodb e hadoop
./start.sh

# importar dados de entrada para o mongodb
import.sh

# verificar entradas no mongodb
# mongo
# use lol
# db.matches.find()
# exit

# executar job mapreduce
./job.sh

# verificar saidas no mongodb
# mongo
# use lol
# db.output.find()
# exit

# parar servicos
./stop.sh

# interfaces web
# NameNode: http://localhost:50070/
# ResourceManager: http://localhost:8088/
# MapReduce JobHistory Server: http://localhost:19888/jobhistory/app
