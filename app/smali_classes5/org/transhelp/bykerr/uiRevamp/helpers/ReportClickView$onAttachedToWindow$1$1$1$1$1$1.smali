.class final Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportClickView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1;->emit(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportClickView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportClickView.kt\norg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$1$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,78:1\n36#2:79\n*S KotlinDebug\n*F\n+ 1 ReportClickView.kt\norg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$1$1\n*L\n68#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $isPass:Z

.field public final synthetic $it:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$1$1;->$it:Ljava/io/File;

    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$1$1;->$isPass:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$1$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$quickStartActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$1$1;->$it:Ljava/io/File;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$1$1;->$it:Ljava/io/File;

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fromFile(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$1$1;->$isPass:Z

    const-string v1, "fromPassScreen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
