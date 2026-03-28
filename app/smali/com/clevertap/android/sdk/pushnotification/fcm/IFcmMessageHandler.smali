.class public interface abstract Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;
.super Ljava/lang/Object;
.source "IFcmMessageHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# virtual methods
.method public abstract createNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "applicationContext",
            "message"
        }
    .end annotation
.end method

.method public abstract onNewToken(Landroid/content/Context;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "token"
        }
    .end annotation
.end method
