.class public Lcom/mapmyindia/sdk/maps/Transform$4$1;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/Transform$4;->coordinateResultSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/mapmyindia/sdk/maps/Transform$4;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/Transform$4;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform$4$1;->this$1:Lcom/mapmyindia/sdk/maps/Transform$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform$4$1;->this$1:Lcom/mapmyindia/sdk/maps/Transform$4;

    iget-object v0, v0, Lcom/mapmyindia/sdk/maps/Transform$4;->val$callback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;->onFinish()V

    :cond_0
    return-void
.end method
