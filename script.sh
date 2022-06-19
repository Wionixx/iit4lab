git clone https://github.com/halushko/appz_bot_example.git
cd appz_bot_example
apt update
apt install maven -y
1
mvn clean install && cd hello_bot && mvn exec:java -Dexec.mainClass="kpi.acts.appz.bot.hellobot.HelloWorldBot" -Dexec.args="5464040760:AAHLyoKTJzN_R4_P7wFG8qxEsnTRvQLfKjA lab2_team1_bot"
