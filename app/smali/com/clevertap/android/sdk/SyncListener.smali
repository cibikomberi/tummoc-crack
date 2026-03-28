.class public interface abstract Lcom/clevertap/android/sdk/SyncListener;
.super Ljava/lang/Object;
.source "SyncListener.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract profileDataUpdated(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updates"
        }
    .end annotation
.end method

.method public abstract profileDidInitialize(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CleverTapID"
        }
    .end annotation
.end method
