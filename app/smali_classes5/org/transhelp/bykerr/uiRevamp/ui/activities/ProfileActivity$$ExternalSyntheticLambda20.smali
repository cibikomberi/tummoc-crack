.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

.field public final synthetic f$1:Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;

.field public final synthetic f$2:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda20;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda20;->f$1:Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda20;->f$2:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda20;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda20;->f$1:Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda20;->f$2:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    invoke-static {v0, v1, v2, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->$r8$lambda$XQMogZM6YV_7KT3_mrlSIEDlDtY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method
