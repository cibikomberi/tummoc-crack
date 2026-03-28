.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$$ExternalSyntheticLambda1;->f$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$$ExternalSyntheticLambda1;->f$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;->$r8$lambda$nozpqr75VVguA96V4blmoOwCvQQ(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;ILcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
