.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$2;
.super Ljava/lang/Object;
.source "PromotionStoryActivity.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->showStory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 319
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->pbLoad:Landroid/widget/ProgressBar;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->btnRetry:Landroidx/cardview/widget/CardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return p2
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 331
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->btnRetry:Landroidx/cardview/widget/CardView;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->pbLoad:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 312
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$2;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
