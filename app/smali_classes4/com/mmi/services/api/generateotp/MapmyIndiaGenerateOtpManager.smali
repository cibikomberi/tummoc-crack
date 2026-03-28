.class public Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOtpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mapmyIndiaGenerateOTP:Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOTP;


# direct methods
.method private constructor <init>(Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOTP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOtpManager;->mapmyIndiaGenerateOTP:Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOTP;

    return-void
.end method

.method public static newInstance(Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOTP;)Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOtpManager;
    .locals 1

    new-instance v0, Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOtpManager;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOtpManager;-><init>(Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOTP;)V

    return-object v0
.end method


# virtual methods
.method public call(Lcom/mmi/services/api/OnResponseCallback;)V
    .locals 2
    .param p1    # Lcom/mmi/services/api/OnResponseCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mmi/services/api/OnResponseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOtpManager;->mapmyIndiaGenerateOTP:Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOTP;

    new-instance v1, Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOtpManager$a;

    invoke-direct {v1, p0, p1}, Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOtpManager$a;-><init>(Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOtpManager;Lcom/mmi/services/api/OnResponseCallback;)V

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOTP;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOtpManager;->mapmyIndiaGenerateOTP:Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOTP;

    invoke-virtual {v0}, Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOTP;->cancel()V

    return-void
.end method

.method public execute()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOtpManager;->mapmyIndiaGenerateOTP:Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOTP;

    invoke-virtual {v0}, Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOTP;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOtpManager;->mapmyIndiaGenerateOTP:Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOTP;

    invoke-virtual {v0}, Lcom/mmi/services/api/generateotp/MapmyIndiaGenerateOTP;->executed()Z

    move-result v0

    return v0
.end method
