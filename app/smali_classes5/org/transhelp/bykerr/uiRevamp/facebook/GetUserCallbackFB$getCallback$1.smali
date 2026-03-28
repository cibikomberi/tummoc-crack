.class public final Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB$getCallback$1;
.super Ljava/lang/Object;
.source "GetUserCallbackFB.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;->getCallback()Lcom/facebook/GraphRequest$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB$getCallback$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1
    .param p1    # Lcom/facebook/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB$getCallback$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;->access$jsonToUser(Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;Lorg/json/JSONObject;)Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB$getCallback$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;->getMGetUserResponse()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/IGetUserResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/IGetUserResponse;->onCompleted(Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;)V

    return-void
.end method
