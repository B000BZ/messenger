<form class="login100-form validate-form" onsubmit="return validateForm(event)">
    <span class="login100-form-title p-b-49">
        Login
    </span>

    <div class="wrap-input100 validate-input m-b-23" data-validate="Username is required">
        <span class="label-input100">Username</span>
        <input class="input100" type="text" name="username" placeholder="Type your username">
        <span class="focus-input100" data-symbol="&#xf206;"></span>
    </div>

    <div class="wrap-input100 validate-input m-b-23" data-validate="Date of Birth is required">
        <span class="label-input100">Date of Birth</span>
        <input class="input100" type="date" name="dob" placeholder="Type your date of birth">
        <span class="focus-input100" data-symbol="&#xf206;"></span>
    </div>

    <div class="text-right p-t-8 p-b-31">
    </div>

    <div class="container-login100-form-btn">
        <div class="wrap-login100-form-btn">
            <div class="login100-form-bgbtn"></div>
            <button class="login100-form-btn">
                Login
            </button>
        </div>
    </div>
</form>

<script>
function validateForm(event) {
    event.preventDefault();
    const username = document.querySelector('input[name="username"]').value;
    const dob = document.querySelector('input[name="dob"]').value;

    if (username === 'admin' && dob === '2001-01-01') {
        window.location.href = 'messaging.html';
    } else {
        alert('Invalid username or date of birth');
    }
}
</script>