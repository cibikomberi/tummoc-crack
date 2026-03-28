.class final Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$callToResponse$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HelperUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$callToResponse$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$callToResponse$3;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$callToResponse$3;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$callToResponse$3;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$callToResponse$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 345
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$callToResponse$3;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
