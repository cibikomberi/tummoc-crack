.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

.field public final synthetic f$1:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda16;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda16;->f$1:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda16;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda16;->f$1:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->$r8$lambda$Dy1Lli7is6_zY0fRKDSg_Llh01g(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method
