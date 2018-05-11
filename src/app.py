from flask import Flask
app = Flask(__name__)

@app.route("/zs/kss_api/io.php/")
def hello():
    return 'kssdata1:|:510:|:http://www.yuren.cccpan.com/:|:收费版本，请在群公告提卡后使用(周卡15月卡40):|::|:'

@app.route("/cc.cccpan.com/f_ht/ajcx/dqtx.aspx")
def dqtx():
    return '{"zt":true,"zx":7,"gly":false,"jx":0,"js":"","gx":"","ll":false}'



if __name__ == "__main__":
    app.run(host='0.0.0.0', debug=True, port=80)
