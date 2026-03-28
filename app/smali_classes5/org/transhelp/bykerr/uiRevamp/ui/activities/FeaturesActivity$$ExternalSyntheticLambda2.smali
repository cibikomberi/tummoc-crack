.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapter;

.field public final synthetic f$1:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapter;Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$$ExternalSyntheticLambda2;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapter;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$$ExternalSyntheticLambda2;->f$1:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$$ExternalSyntheticLambda2;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapter;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$$ExternalSyntheticLambda2;->f$1:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity;->$r8$lambda$b_gyFuR_k1RUBe0VaAGsTRpyfB8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapter;Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity;Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse;)V

    return-void
.end method
