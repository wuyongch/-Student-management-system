function handleSubmit() {
        // 模拟提交成功，实际应该通过异步请求或其他方式获取提交结果
        var success = true;

        if (success) {
            // 显示提交结果
            document.getElementById("Result").style.display = "block";
            return true; // 允许提交
        } else {
            return false; // 阻止提交
        }
    }