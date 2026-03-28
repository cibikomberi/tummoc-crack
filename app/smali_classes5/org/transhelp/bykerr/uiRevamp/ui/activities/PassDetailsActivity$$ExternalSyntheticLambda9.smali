.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

.field public final synthetic f$1:Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda9;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda9;->f$1:Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda9;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda9;->f$1:Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->$r8$lambda$hXNI34GFctgWjAX-0TcJSVcb7TQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method
