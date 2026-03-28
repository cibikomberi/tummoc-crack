.class final Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$launchHomeScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelperUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->launchHomeScreen(Landroid/app/Activity;Z)V
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

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$launchHomeScreen$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$launchHomeScreen$1;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$launchHomeScreen$1;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$launchHomeScreen$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$launchHomeScreen$1;

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

    .line 789
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$launchHomeScreen$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$quickStartActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4008000

    .line 790
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method
