.class public interface abstract Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DevicePushTokenRefreshListener"
.end annotation


# virtual methods
.method public abstract devicePushTokenDidRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "type"
        }
    .end annotation
.end method
