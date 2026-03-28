.class public Lcom/mapmyindia/sdk/maps/MapView$10;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/style/IStyleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapView;->initialiseStyles(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
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

    .line 1187
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$10;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapView$10;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/MapView$10;->val$options:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$10;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView;->access$1200(Lcom/mapmyindia/sdk/maps/MapView;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1190
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$10;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView$10;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapView$10;->val$options:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/MapView;->initialize(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    return-void
.end method
