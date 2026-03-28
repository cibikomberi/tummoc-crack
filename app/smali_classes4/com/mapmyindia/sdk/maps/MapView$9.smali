.class public Lcom/mapmyindia/sdk/maps/MapView$9;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/session/ISessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapView;->startSession(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapView;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$options:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$9;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapView$9;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/MapView$9;->val$options:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/mapmyindia/sdk/maps/session/AuthenticationError;Ljava/lang/Exception;)V
    .locals 1

    const/4 p2, 0x0

    .line 1149
    sput-boolean p2, Lcom/mapmyindia/sdk/maps/MapView;->isAct:Z

    .line 1150
    iget p2, p1, Lcom/mapmyindia/sdk/maps/session/AuthenticationError;->errorCode:I

    const/16 v0, 0x199

    if-eq p2, v0, :cond_3

    const/16 v0, 0x18f

    if-le p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$9;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    iget-object p1, p1, Lcom/mapmyindia/sdk/maps/session/AuthenticationError;->errorMessage:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$1200(Lcom/mapmyindia/sdk/maps/MapView;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x65

    if-eq p2, v0, :cond_2

    const/16 v0, 0x66

    if-eq p2, v0, :cond_2

    const/16 v0, 0x67

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 1156
    :cond_1
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$9;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    const/16 p2, 0x8

    const-string v0, "Something went wrong.Please try again."

    invoke-static {p1, p2, v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$1200(Lcom/mapmyindia/sdk/maps/MapView;ILjava/lang/String;)V

    goto :goto_1

    .line 1154
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$9;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    iget-object p1, p1, Lcom/mapmyindia/sdk/maps/session/AuthenticationError;->errorMessage:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$1200(Lcom/mapmyindia/sdk/maps/MapView;ILjava/lang/String;)V

    goto :goto_1

    .line 1159
    :cond_3
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getSessionHelper()Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    move-result-object p1

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getClusterId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/mapmyindia/sdk/maps/MapView$9$1;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/MapView$9$1;-><init>(Lcom/mapmyindia/sdk/maps/MapView$9;)V

    invoke-virtual {p1, p2, v0}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->deleteNavigationSession(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/session/IStopSession;)V

    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 3

    const/4 v0, 0x1

    .line 1143
    sput-boolean v0, Lcom/mapmyindia/sdk/maps/MapView;->isAct:Z

    .line 1144
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$9;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView$9;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapView$9;->val$options:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseStyles(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    return-void
.end method
