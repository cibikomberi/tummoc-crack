.class final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdapterRecentAndNearby.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$1;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$1;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$1;

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

    .line 17
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$1;->invoke(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
