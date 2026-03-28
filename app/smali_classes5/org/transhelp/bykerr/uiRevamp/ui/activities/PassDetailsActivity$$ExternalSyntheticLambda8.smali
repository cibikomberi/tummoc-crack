.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda8;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda8;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    check-cast p1, Lcom/journeyapps/barcodescanner/ScanIntentResult;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->$r8$lambda$qoy8ecSiWKpRfUaD98otDuNpLM0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lcom/journeyapps/barcodescanner/ScanIntentResult;)V

    return-void
.end method
