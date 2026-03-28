.class public final Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;
.super Ljava/lang/Object;
.source "GetUserCallbackFB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public mCallback:Lcom/facebook/GraphRequest$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mGetUserResponse:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/IGetUserResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/IGetUserResponse;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/IGetUserResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mGetUserResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;->mGetUserResponse:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/IGetUserResponse;

    return-void
.end method

.method public static final synthetic access$jsonToUser(Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;Lorg/json/JSONObject;)Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;->jsonToUser(Lorg/json/JSONObject;)Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCallback()Lcom/facebook/GraphRequest$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB$getCallback$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB$getCallback$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;->mCallback:Lcom/facebook/GraphRequest$Callback;

    return-object v0
.end method

.method public final getMGetUserResponse()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/IGetUserResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;->mGetUserResponse:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/IGetUserResponse;

    return-object v0
.end method

.method public final jsonToUser(Lorg/json/JSONObject;)Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "first_name"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "last_name"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    const-string v1, "id"

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    const-string v1, "gender"

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "email"

    .line 56
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 57
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permissions"

    .line 62
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "data"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v5, "Permissions:\n"

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_4
    if-ge v5, v6, :cond_5

    .line 66
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "permission"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "status"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "builder.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 73
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

    if-nez v2, :cond_6

    move-object v6, v4

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_5
    if-nez v0, :cond_7

    move-object v7, v4

    goto :goto_6

    :cond_7
    move-object v7, v0

    :goto_6
    if-nez v1, :cond_8

    move-object v11, v4

    goto :goto_7

    :cond_8
    move-object v11, v1

    :goto_7
    const-string v10, ""

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
