.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

.field public final synthetic f$1:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

.field public final synthetic f$2:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$$ExternalSyntheticLambda0;->f$1:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$$ExternalSyntheticLambda0;->f$1:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;

    invoke-static {v0, v1, v2, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$r8$lambda$qnRP-v7LxC81e5RfeM_0scpbZxg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V

    return-void
.end method
