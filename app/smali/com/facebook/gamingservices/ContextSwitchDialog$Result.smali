.class public final Lcom/facebook/gamingservices/ContextSwitchDialog$Result;
.super Ljava/lang/Object;
.source "ContextSwitchDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/ContextSwitchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public contextID:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 202
    iput-object v0, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$Result;->contextID:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "data"

    .line 205
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "id"

    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$Result;->contextID:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 208
    :catch_0
    iput-object v0, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$Result;->contextID:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/GraphResponse;Lcom/facebook/gamingservices/ContextSwitchDialog$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/ContextSwitchDialog$Result;-><init>(Lcom/facebook/GraphResponse;)V

    return-void
.end method
