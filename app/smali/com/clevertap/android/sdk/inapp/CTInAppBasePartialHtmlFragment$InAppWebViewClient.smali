.class public Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "CTInAppBasePartialHtmlFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InAppWebViewClient"
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x20804766f52ef523L    # -1.0383550249507055E152

    const/16 v2, 0x10

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;->$jacocoInit()[Z

    move-result-object v0

    .line 29
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 30
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 31
    aput-boolean v1, v0, v1

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    const-string/jumbo p1, "wzrk_c2a"

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 37
    :try_start_0
    invoke-static {p2, v1}, Lcom/clevertap/android/sdk/utils/UriHelper;->getAllKeyValuePairs(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x2

    aput-boolean v2, v0, v4

    .line 39
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p1, 0x3

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    aput-boolean v2, v0, v5

    .line 40
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 p1, 0x5

    .line 41
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    aput-boolean v2, v0, v6

    const-string v6, "__dl__"

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 43
    array-length v6, v5

    if-eq v6, v4, :cond_2

    const/4 p1, 0x7

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    aput-boolean v2, v0, p2

    .line 45
    aget-object p2, v5, v1

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    aget-object p2, v5, v2

    const/16 p1, 0x9

    aput-boolean v2, v0, p1

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didClick(Landroid/os/Bundle;Ljava/util/HashMap;)V

    const/16 p1, 0xa

    aput-boolean v2, v0, p1

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing call to action for in-app: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0xb

    aput-boolean v2, v0, p1

    .line 53
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    invoke-virtual {p1, p2, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->fireUrlThroughIntent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    .line 56
    aput-boolean v2, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/16 p2, 0xd

    .line 54
    aput-boolean v2, v0, p2

    const-string p2, "Error parsing the in-app notification action!"

    .line 55
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xe

    aput-boolean v2, v0, p1

    :goto_1
    const/16 p1, 0xf

    .line 57
    aput-boolean v2, v0, p1

    return v2
.end method
