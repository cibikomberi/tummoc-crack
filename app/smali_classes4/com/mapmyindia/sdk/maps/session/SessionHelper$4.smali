.class public Lcom/mapmyindia/sdk/maps/session/SessionHelper$4;
.super Ljava/lang/Object;
.source "SessionHelper.java"

# interfaces
.implements Lcom/mmi/services/api/OnResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/session/SessionHelper;->deleteNavigationSession(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/session/IStopSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mmi/services/api/OnResponseCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

.field public final synthetic val$iStopSession:Lcom/mapmyindia/sdk/maps/session/IStopSession;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/session/SessionHelper;Lcom/mapmyindia/sdk/maps/session/IStopSession;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$4;->this$0:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$4;->val$iStopSession:Lcom/mapmyindia/sdk/maps/session/IStopSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$4;->this$0:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->access$002(Lcom/mapmyindia/sdk/maps/session/SessionHelper;Lcom/mmi/services/api/session/create/model/SessionResponse;)Lcom/mmi/services/api/session/create/model/SessionResponse;

    .line 188
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$4;->val$iStopSession:Lcom/mapmyindia/sdk/maps/session/IStopSession;

    if-eqz p1, :cond_1

    .line 189
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/session/IStopSession;->onSuccess()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$4;->this$0:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->access$002(Lcom/mapmyindia/sdk/maps/session/SessionHelper;Lcom/mmi/services/api/session/create/model/SessionResponse;)Lcom/mmi/services/api/session/create/model/SessionResponse;

    .line 192
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$4;->val$iStopSession:Lcom/mapmyindia/sdk/maps/session/IStopSession;

    if-eqz p1, :cond_1

    .line 193
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/session/IStopSession;->onFailure()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 176
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/session/SessionHelper$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$4;->this$0:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->access$002(Lcom/mapmyindia/sdk/maps/session/SessionHelper;Lcom/mmi/services/api/session/create/model/SessionResponse;)Lcom/mmi/services/api/session/create/model/SessionResponse;

    .line 180
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$4;->val$iStopSession:Lcom/mapmyindia/sdk/maps/session/IStopSession;

    if-eqz p1, :cond_0

    .line 181
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/session/IStopSession;->onSuccess()V

    :cond_0
    return-void
.end method
