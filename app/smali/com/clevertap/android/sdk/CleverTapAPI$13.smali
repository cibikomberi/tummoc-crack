.class public Lcom/clevertap/android/sdk/CleverTapAPI$13;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->messageDidShow(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$data:Landroid/os/Bundle;

.field public final synthetic val$inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$13;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x73003a0b59701ca9L

    const/16 v2, 0x8

    const-string v3, "com/clevertap/android/sdk/CleverTapAPI$13"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$13;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$inboxMessage",
            "val$data"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$13;->$jacocoInit()[Z

    move-result-object v0

    .line 1867
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$13;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$13;->val$inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$13;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$13;->$jacocoInit()[Z

    move-result-object v0

    .line 1867
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$13;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$13;->$jacocoInit()[Z

    move-result-object v0

    .line 1870
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$13;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$13;->val$inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 1871
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 1872
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$13;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$13;->val$inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 1873
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$13;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$13;->val$inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$13;->val$data:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4, v5}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 1875
    aput-boolean v2, v0, v3

    return-object v1
.end method
