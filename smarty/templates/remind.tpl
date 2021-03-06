{block name='meta'}
	<style type="text/css">
		.login-box, .register-box {
			margin: 20px auto;
		}
	</style>
{/block}
{block name='content'}
	<div class="login-box">
		<div class="login-logo">
			<a href="/">
				<b>Admin</b>
				LTE
			</a>
		</div>
		<!-- /.login-logo -->
		<div class="login-box-body">

			<p class="login-box-msg">登録済メールアドレスを入力してください。</p>

			{form method="post"}
			<div class="form-group has-feedback">
				<input type="text" name="email" class="form-control" placeholder="メールアドレス" required>
				<span class="glyphicon glyphicon-envelope form-control-feedback"></span>
			</div>
			<div class="row">
				<div class="col-xs-5 col-xs-offset-7">
					<button type="submit" class="btn btn-primary btn-block btn-flat">
						送信
					</button>
				</div>
			</div>
			{/form}

			<a href="/">ログインページ</a>

		</div>
		<!-- /.login-box-body -->
	</div>
	<!-- /.login-box -->
{/block}
{block name='script'}
{/block}