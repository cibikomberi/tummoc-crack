.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;

.field public final synthetic f$1:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda0;->f$1:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda0;->f$1:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserModel;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->$r8$lambda$fXwUWCsrZ_CeeG5mHcgjw8gjwKE(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserModel;)V

    return-void
.end method
