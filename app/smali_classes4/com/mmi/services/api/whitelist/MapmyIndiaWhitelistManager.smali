.class public Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelistManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mapmyIndiaWhitelist:Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelist;


# direct methods
.method private constructor <init>(Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelistManager;->mapmyIndiaWhitelist:Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelist;

    return-void
.end method

.method public static newInstance(Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelist;)Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelistManager;
    .locals 1

    new-instance v0, Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelistManager;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelistManager;-><init>(Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelist;)V

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelistManager;->mapmyIndiaWhitelist:Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelist;

    new-instance v1, Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelistManager$a;

    invoke-direct {v1, p0, p1}, Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelistManager$a;-><init>(Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelistManager;Lcom/mmi/services/api/OnResponseCallback;)V

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelist;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelistManager;->mapmyIndiaWhitelist:Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelist;

    invoke-virtual {v0}, Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelist;->cancel()V

    return-void
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelistManager;->mapmyIndiaWhitelist:Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelist;

    invoke-virtual {v0}, Lcom/mmi/services/api/whitelist/MapmyIndiaWhitelist;->executed()Z

    move-result v0

    return v0
.end method
