.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$updateStateListener$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$updateStateListener$2$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$updateStateListener$2$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$updateStateListener$2;->$r8$lambda$1xKpM1_Cp7CCVI2pOeVc6iR-R68(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
