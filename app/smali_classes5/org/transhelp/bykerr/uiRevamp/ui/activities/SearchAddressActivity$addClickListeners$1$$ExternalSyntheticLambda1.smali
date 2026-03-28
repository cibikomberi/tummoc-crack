.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$1$$ExternalSyntheticLambda1;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$1$$ExternalSyntheticLambda1;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$1;->$r8$lambda$7vFeqvzZR5wB0XDEuNAhmpKlyGg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V

    return-void
.end method
