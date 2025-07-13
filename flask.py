from flask import Flask
app = Flask(__name__)


@app.route("/info")
def lwinfo():
   return " i m lw from india"

app.run()    
