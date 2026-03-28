.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$onViewMount$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchByLineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment;->onViewMount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/transhelp/bykerr/uiRevamp/models/MetroData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchByLineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchByLineFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$onViewMount$adapter$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n1#2:325\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$onViewMount$adapter$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$onViewMount$adapter$1;->invoke(Lorg/transhelp/bykerr/uiRevamp/models/MetroData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/transhelp/bykerr/uiRevamp/models/MetroData;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/MetroData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;->getRouteName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$onViewMount$adapter$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;->getRouteId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment;->access$onCardClick(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
