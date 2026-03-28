.class public Lcom/mapmyindia/sdk/maps/Transform$7;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/Transform;

.field public final synthetic val$callback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/Transform;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform$7;->this$0:Lcom/mapmyindia/sdk/maps/Transform;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/Transform$7;->val$callback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform$7;->val$callback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;->onCancel()V

    return-void
.end method
