.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;
.super Ljava/lang/Object;
.source "InAppUpdateStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final appUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final appUpdateState:Lcom/google/android/play/core/install/InstallState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/install/InstallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0
    .param p1    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;->appUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 16
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;->appUpdateState:Lcom/google/android/play/core/install/InstallState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/install/InstallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/install/InstallState;ILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;->appUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;->appUpdateState:Lcom/google/android/play/core/install/InstallState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;->copy(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/install/InstallState;)Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/install/InstallState;)Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;
    .locals 1
    .param p1    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;

    invoke-direct {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/install/InstallState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;->appUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;->appUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;->appUpdateState:Lcom/google/android/play/core/install/InstallState;

    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;->appUpdateState:Lcom/google/android/play/core/install/InstallState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;->appUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;->appUpdateState:Lcom/google/android/play/core/install/InstallState;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppUpdateStatus(appUpdateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;->appUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appUpdateState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;->appUpdateState:Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
