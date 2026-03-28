.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TripsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->getTrips()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 93
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    const v2, 0x7f13034d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->getAdapter()Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->retry()V

    return-void
.end method
