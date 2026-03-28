.class public Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MapmyIndiaAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimatorListener;->this$0:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimatorListener;-><init>(Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimatorListener;->this$0:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->access$100(Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;)V

    return-void
.end method
