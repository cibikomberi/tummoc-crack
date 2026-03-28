.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$5;
.super Ljava/lang/Object;
.source "PromotionStoryActivity.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->showStory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 382
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    const p2, 0x7f130450

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.str_something_went_wrong)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->setStoryIndex(I)V

    .line 384
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p2

    invoke-static {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$showStory(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;I)V

    return p3
.end method
