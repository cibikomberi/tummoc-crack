.class public interface abstract Lcom/clevertap/android/sdk/interfaces/NotificationHandler;
.super Ljava/lang/Object;
.source "NotificationHandler.java"


# virtual methods
.method public abstract onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "applicationContext",
            "message",
            "pushType"
        }
    .end annotation
.end method

.method public abstract onNewToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "applicationContext",
            "token",
            "pushType"
        }
    .end annotation
.end method
