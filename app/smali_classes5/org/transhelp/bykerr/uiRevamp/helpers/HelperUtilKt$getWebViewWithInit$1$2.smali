.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;
.super Landroid/webkit/WebViewClient;
.source "HelperUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getWebViewWithInit(Landroid/webkit/WebView;Ljava/lang/String;ZZLandroid/app/ProgressDialog;Landroid/app/Activity;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelperUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,1205:1\n1#2:1206\n35#3:1207\n*S KotlinDebug\n*F\n+ 1 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2\n*L\n279#1:1207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $errorView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $handleSslErrorView:Z

.field public final synthetic $isError:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $pd:Landroid/app/ProgressDialog;

.field public final synthetic $showLoading:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroid/app/Activity;Landroid/app/ProgressDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z",
            "Landroid/app/Activity;",
            "Landroid/app/ProgressDialog;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$handleSslErrorView:Z

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$pd:Landroid/app/ProgressDialog;

    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$errorView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p6, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$showLoading:Z

    .line 186
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doOnError(Landroid/webkit/WebView;)Landroid/view/View;
    .locals 5

    .line 242
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 248
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$activity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    .line 251
    invoke-static {v1, p1, v3}, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 257
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 256
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "inflate(\n               \u2026          }\n            }"

    .line 255
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f1304d3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 262
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "onPageFinished"

    .line 274
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 275
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 276
    iget-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$showLoading:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$pd:Landroid/app/ProgressDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 277
    :cond_0
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$errorView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 279
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_2

    .line 280
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 268
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 269
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 270
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$showLoading:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$pd:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 213
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 215
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 217
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$errorView:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->doOnError(Landroid/webkit/WebView;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Desc: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Url: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p3, :cond_1

    .line 198
    iget-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$handleSslErrorView:Z

    if-eqz p2, :cond_1

    .line 199
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 200
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$pd:Landroid/app/ProgressDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 201
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->$errorView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 202
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$getWebViewWithInit$1$2;->doOnError(Landroid/webkit/WebView;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
