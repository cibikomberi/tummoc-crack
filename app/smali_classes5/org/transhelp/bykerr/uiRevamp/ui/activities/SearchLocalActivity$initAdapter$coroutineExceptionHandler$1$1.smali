.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$coroutineExceptionHandler$1$1;
.super Ljava/lang/Object;
.source "SearchLocalActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->initAdapter(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocalActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$coroutineExceptionHandler$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1349:1\n254#2,2:1350\n*S KotlinDebug\n*F\n+ 1 SearchLocalActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$coroutineExceptionHandler$1$1\n*L\n615#1:1350,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$coroutineExceptionHandler$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 614
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$coroutineExceptionHandler$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 615
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$coroutineExceptionHandler$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v3, "binding.progressIndicator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$coroutineExceptionHandler$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method
