.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->$r8$lambda$id1PNUfrnZ1ABPRiqfu6Phr2k2I(Landroidx/lifecycle/MutableLiveData;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V

    return-void
.end method
