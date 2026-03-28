.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SaveRouteInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;->onViewMount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$6;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 244
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$6;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$6;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;->access$setInputFromIntent(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;Landroid/content/Intent;)V

    return-void
.end method
