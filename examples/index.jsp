<html>
<body>
<h2>QRCode DEMO</h2>
<div id="qrcodeTable"></div>
<script src='index.js'></script>
<script>
var t = Math.random();
var qrnode = new AraleQRCode({
	render: 'table',
	correctLevel: 0,
	pdground: '#00aaee',
	text: 'http://www.baidu.com?t='+ t,
	size: 100
});
document.getElementById('qrcodeTable').appendChild(qrnode);
</script>
</body>
</html>
