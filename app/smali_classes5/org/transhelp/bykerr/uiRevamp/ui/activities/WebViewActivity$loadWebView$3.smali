.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$loadWebView$3;
.super Ljava/lang/Object;
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

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$loadWebView$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exitSupport()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$loadWebView$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
