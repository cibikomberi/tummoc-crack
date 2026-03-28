.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$4$1$1;
.super Ljava/lang/Object;
.source "SearchAddressActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$4$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 294
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$4$1$1;->emit(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 295
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$4$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {p2, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$insertInRecentSearches(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V

    .line 296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
