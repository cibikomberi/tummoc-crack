.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/ads/AdView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/ads/AdView;

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;->$r8$lambda$TiyDZa719VZtH3Wyth3m7YcYOJQ(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method
