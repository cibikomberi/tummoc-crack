.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->updateProfileFromInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.ProfileActivity$updateProfileFromInput$3$1"
    f = "ProfileActivity.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->$it:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->$it:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 173
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 174
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->$it:Landroid/net/Uri;

    invoke-direct {v7, v1, v8, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$setProfileJob$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lkotlinx/coroutines/Deferred;)V

    .line 199
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$getProfileJob$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After compress bitmap size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/16 v2, 0x400

    int-to-long v6, v2

    div-long/2addr v4, v6

    long-to-float v2, v4

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File Uri2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 203
    :try_start_0
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$getCroppedImage$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    :cond_3
    invoke-static {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$setCroppedImage$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 206
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :goto_1
    invoke-static {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$setCroppedImage$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/graphics/Bitmap;)V

    .line 210
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$getProfileViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->uploadProfileImage(Ljava/io/File;)V

    goto :goto_3

    .line 208
    :goto_2
    invoke-static {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$setCroppedImage$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/graphics/Bitmap;)V

    throw p1

    .line 212
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
