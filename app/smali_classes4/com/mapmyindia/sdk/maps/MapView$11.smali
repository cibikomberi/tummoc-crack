.class public Lcom/mapmyindia/sdk/maps/MapView$11;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapView;->initAuthenticationView(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapView;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$options:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;Landroid/view/View;Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 0

    .line 1230
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$11;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapView$11;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/MapView$11;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/MapView$11;->val$options:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1233
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$11;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$11;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView$11;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapView$11;->val$options:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-static {p1, v0, v1, v2}, Lcom/mapmyindia/sdk/maps/MapView;->access$1300(Lcom/mapmyindia/sdk/maps/MapView;Landroid/view/View;Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    return-void
.end method
