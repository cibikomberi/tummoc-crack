.class public Lcom/mapmyindia/sdk/maps/MapView$9$1;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/session/IStopSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapView$9;->onFailure(Lcom/mapmyindia/sdk/maps/session/AuthenticationError;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/mapmyindia/sdk/maps/MapView$9;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView$9;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$9$1;->this$1:Lcom/mapmyindia/sdk/maps/MapView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    .line 1167
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$9$1;->this$1:Lcom/mapmyindia/sdk/maps/MapView$9;

    iget-object v0, v0, Lcom/mapmyindia/sdk/maps/MapView$9;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    const/16 v1, 0x8

    const-string v2, "Something went wrong.Please try again."

    invoke-static {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/MapView;->access$1200(Lcom/mapmyindia/sdk/maps/MapView;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1162
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$9$1;->this$1:Lcom/mapmyindia/sdk/maps/MapView$9;

    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/MapView$9;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/MapView$9;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/mapmyindia/sdk/maps/MapView$9;->val$options:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {v1, v2, v0}, Lcom/mapmyindia/sdk/maps/MapView;->startSession(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    return-void
.end method
