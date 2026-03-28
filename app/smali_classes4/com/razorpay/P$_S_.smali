.class final Lcom/razorpay/P$_S_;
.super Ljava/lang/Object;
.source "MagicData.java"


# static fields
.field public static b:Ljava/lang/String; = "magic_version"


# instance fields
.field public a:Landroid/app/Activity;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/razorpay/P$_S_;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/razorpay/P$_S_;Ljava/lang/String;)V
    .locals 2

    .line 1038
    invoke-static {}, Lcom/razorpay/g$_H$;->a()Lcom/razorpay/g$_H$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getMagicJsUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/razorpay/S__Z$;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/S__Z$;-><init>(Lcom/razorpay/P$_S_;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/razorpay/Z$_A_;->a(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic b(Lcom/razorpay/P$_S_;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/razorpay/P$_S_;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/razorpay/P$_S_;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/razorpay/P$_S_;->a:Landroid/app/Activity;

    sget-object v1, Lcom/razorpay/P$_S_;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/razorpay/BaseConfig;->getVersionJSON()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/razorpay/P$_S_;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/razorpay/BaseUtils;->getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/razorpay/BaseConfig;->getMagicJs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/P$_S_;->c:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/P$_S_;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/razorpay/g$_H$;->a()Lcom/razorpay/g$_H$;

    move-result-object v1

    invoke-virtual {v1}, Lcom/razorpay/BaseConfig;->getMagicJsFileName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/razorpay/P$_S_;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/razorpay/BaseUtils;->getFileFromInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/P$_S_;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    invoke-static {}, Lcom/razorpay/BaseConfig;->getMagicJs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/P$_S_;->c:Ljava/lang/String;

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/razorpay/P$_S_;->c:Ljava/lang/String;

    return-object v0
.end method
