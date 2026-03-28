.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$loadWebView$4;
.super Landroid/webkit/WebChromeClient;
.source "WebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;->loadWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$loadWebView$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    .line 136
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$loadWebView$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$loadWebView$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getMultiplePermissionActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    if-eqz p1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 147
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$loadWebView$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;->access$getMUMA$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 148
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$loadWebView$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;->access$getMUMA$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 150
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$loadWebView$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    invoke-static {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;->access$setMUMA$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;Landroid/webkit/ValueCallback;)V

    .line 151
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 153
    :try_start_0
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$loadWebView$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    invoke-static {p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;->access$getFCR$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;)I

    move-result v2

    invoke-virtual {p3, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    .line 155
    :catch_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$loadWebView$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;->access$setMUMA$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;Landroid/webkit/ValueCallback;)V

    .line 156
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$loadWebView$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    const p3, 0x7f130084

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method
