.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->initAdapter(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 SearchLocalActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity\n*L\n1#1,110:1\n612#2,7:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V
    .locals 0

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$$inlined$CoroutineExceptionHandler$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    .line 49
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 112
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$coroutineExceptionHandler$1$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$$inlined$CoroutineExceptionHandler$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-direct {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$coroutineExceptionHandler$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
