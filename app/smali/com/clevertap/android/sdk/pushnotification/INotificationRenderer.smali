.class public interface abstract Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
.super Ljava/lang/Object;
.source "INotificationRenderer.java"


# static fields
.field public static final synthetic $jacocoData:[Z


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const-wide v0, 0x4dc2380d5b64fee5L    # 3.837359555447533E66

    const-string v2, "com/clevertap/android/sdk/pushnotification/INotificationRenderer"

    const/16 v3, 0x59

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->$jacocoData:[Z

    return-void
.end method


# virtual methods
.method public abstract getActionButtonIconKey()Ljava/lang/String;
.end method

.method public abstract getCollapseKey(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extras"
        }
    .end annotation
.end method

.method public abstract getMessage(Landroid/os/Bundle;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation
.end method

.method public abstract getTitle(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "extras",
            "context"
        }
    .end annotation
.end method

.method public abstract renderNotification(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "extras",
            "context",
            "nb",
            "config",
            "notificationId"
        }
    .end annotation
.end method

.method public abstract setSmallIcon(ILandroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "smallIcon",
            "context"
        }
    .end annotation
.end method
