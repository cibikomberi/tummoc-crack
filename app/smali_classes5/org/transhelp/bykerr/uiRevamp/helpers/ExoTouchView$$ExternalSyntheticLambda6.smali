.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda6;->f$0:Landroid/view/View;

    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda6;->f$2:Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda6;->f$0:Landroid/view/View;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda6;->f$2:Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->$r8$lambda$DEBZSsK2ZL5CZ0pKPBCIht32TOk(Landroid/view/View;ILorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
