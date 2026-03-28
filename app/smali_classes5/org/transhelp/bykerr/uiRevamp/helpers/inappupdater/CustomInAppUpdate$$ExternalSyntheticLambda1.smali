.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate$$ExternalSyntheticLambda1;->f$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate$$ExternalSyntheticLambda1;->f$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->$r8$lambda$kpAhW1Eo1f8GXCz26LVqUNI_NlE(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
