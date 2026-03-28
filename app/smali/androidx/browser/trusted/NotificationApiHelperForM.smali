.class public Landroidx/browser/trusted/NotificationApiHelperForM;
.super Ljava/lang/Object;
.source "NotificationApiHelperForM.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActiveNotifications(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 46
    invoke-static {p0}, Landroidx/browser/trusted/NotificationApiHelperForM$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method
