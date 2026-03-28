.class Lcom/razorpay/j;
.super Ljava/lang/Object;
.source "SmsAgent.java"


# static fields
.field private static c:Lcom/razorpay/j;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/razorpay/SmsAgentInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/razorpay/SmsReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/razorpay/j;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/razorpay/j;
    .locals 1

    .line 25
    sget-object v0, Lcom/razorpay/j;->c:Lcom/razorpay/j;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/razorpay/j;

    invoke-direct {v0}, Lcom/razorpay/j;-><init>()V

    sput-object v0, Lcom/razorpay/j;->c:Lcom/razorpay/j;

    .line 28
    :cond_0
    sget-object v0, Lcom/razorpay/j;->c:Lcom/razorpay/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/razorpay/SmsAgentInterface;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/razorpay/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/razorpay/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/razorpay/SmsAgentInterface;

    .line 111
    invoke-interface {v1, p1}, Lcom/razorpay/SmsAgentInterface;->setSmsPermission(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "android.permission.RECEIVE_SMS"

    .line 47
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/razorpay/j;->a(Z)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/razorpay/j;->b(Landroid/app/Activity;)V

    .line 51
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_ALREADY_GRANTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return v0

    .line 56
    :cond_0
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_ALREADY_NOT_GRANTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/razorpay/j;->b:Lcom/razorpay/SmsReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/16 v1, 0x3e8

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 69
    new-instance v1, Lcom/razorpay/SmsReceiver;

    invoke-direct {v1, p0}, Lcom/razorpay/SmsReceiver;-><init>(Lcom/razorpay/j;)V

    iput-object v1, p0, Lcom/razorpay/j;->b:Lcom/razorpay/SmsReceiver;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/razorpay/j;->b:Lcom/razorpay/SmsReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b(Lcom/razorpay/SmsAgentInterface;)V
    .locals 1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/razorpay/j;->a(Z)V

    .line 77
    iget-object v0, p0, Lcom/razorpay/j;->b:Lcom/razorpay/SmsReceiver;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    invoke-static {p1, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/razorpay/j;->b:Lcom/razorpay/SmsReceiver;

    return-void
.end method
