.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$setupDetailsBottomSheetPersistent$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "RouteDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->setupDetailsBottomSheetPersistent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$setupDetailsBottomSheetPersistent$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    .line 669
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$setupDetailsBottomSheetPersistent$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->access$getBottomSheetBehavior$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "bottomSheetBehavior"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 672
    :cond_0
    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$setupDetailsBottomSheetPersistent$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    const v1, 0x7f0700c8

    invoke-virtual {p2, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertDPToPixel(Landroid/content/Context;I)I

    move-result p2

    .line 671
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method
