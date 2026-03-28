.class public Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "CTInboxListViewFragment.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public firstTime:Z

.field public haveVideoPlayerSupport:Z

.field public inboxMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field

.field public linearLayout:Landroid/widget/LinearLayout;

.field public listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;",
            ">;"
        }
    .end annotation
.end field

.field public mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field public tabPosition:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x32db12a23e6ed9c7L    # 1.0282859755945693E-63

    const/16 v2, 0xb6

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxListViewFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 52
    sget-boolean v1, Lcom/clevertap/android/sdk/Utils;->haveVideoPlayerSupport:Z

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->haveVideoPlayerSupport:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    .line 64
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->firstTime:Z

    aput-boolean v2, v0, v2

    return-void
.end method


# virtual methods
.method public didClick(Landroid/os/Bundle;ILjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "keyValuePayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getListener()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x57

    .line 207
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x58

    aput-boolean v2, v0, v3

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-interface {v1, v3, p2, p1, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;->messageDidClick(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;)V

    const/16 p1, 0x59

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x5a

    .line 212
    aput-boolean v2, v0, p1

    return-void
.end method

.method public didShow(Landroid/os/Bundle;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getListener()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x5b

    .line 217
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x5c

    aput-boolean v2, v0, v3

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-interface {v1, v3, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;->messageDidShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    const/16 p1, 0x5d

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x5e

    .line 221
    aput-boolean v2, v0, p1

    return-void
.end method

.method public final filterMessages(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messages",
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xa4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 323
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v2, 0xa5

    aput-boolean v3, v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    const/16 v4, 0xa6

    aput-boolean v3, v0, v4

    .line 324
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getTags()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    const/16 v2, 0xa7

    aput-boolean v3, v0, v2

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    const/16 v2, 0xa8

    aput-boolean v3, v0, v2

    goto :goto_2

    :cond_1
    const/16 v4, 0xa9

    aput-boolean v3, v0, v4

    .line 325
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v5, 0xaa

    aput-boolean v3, v0, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v2, 0xab

    aput-boolean v3, v0, v2

    :goto_2
    const/16 v2, 0xb1

    .line 331
    aput-boolean v3, v0, v2

    goto :goto_0

    .line 325
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xac

    aput-boolean v3, v0, v6

    .line 326
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0xad

    aput-boolean v3, v0, v5

    goto :goto_3

    :cond_3
    const/16 v5, 0xae

    aput-boolean v3, v0, v5

    .line 327
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xaf

    aput-boolean v3, v0, v5

    :goto_3
    const/16 v5, 0xb0

    .line 329
    aput-boolean v3, v0, v5

    goto :goto_1

    :cond_4
    const/16 p1, 0xb2

    .line 332
    aput-boolean v3, v0, p1

    return-object v1
.end method

.method public fireUrlThroughIntent(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const-string v0, ""

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x1

    .line 225
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "\n"

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "\r"

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p1, 0x5f

    aput-boolean v2, v1, p1

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x60

    aput-boolean v2, v1, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x61

    aput-boolean v2, v1, p1

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    const/16 p1, 0x62

    aput-boolean v2, v1, p1

    .line 229
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x63

    .line 232
    aput-boolean v2, v1, p1

    goto :goto_1

    :catchall_0
    const/16 p1, 0x64

    .line 230
    aput-boolean v2, v1, p1

    :goto_1
    const/16 p1, 0x65

    .line 233
    aput-boolean v2, v1, p1

    return-void
.end method

.method public getListener()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x66

    const/4 v2, 0x1

    .line 236
    :try_start_0
    aput-boolean v2, v0, v1

    .line 238
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x67

    .line 241
    aput-boolean v2, v0, v3

    goto :goto_0

    :catchall_0
    const/16 v1, 0x68

    .line 239
    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/16 v3, 0x69

    .line 242
    aput-boolean v2, v0, v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x6a

    aput-boolean v2, v0, v3

    const-string v3, "InboxListener is null for messages"

    .line 243
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x6b

    aput-boolean v2, v0, v3

    :goto_1
    const/16 v3, 0x6c

    .line 245
    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getMediaRecyclerView()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    const/16 v2, 0x6e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public handleClick(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "buttonText",
            "jsonObject",
            "keyValuePayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 263
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x70

    aput-boolean v1, v0, v3

    .line 264
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getWzrkParams()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v4, 0x71

    aput-boolean v1, v0, v4

    .line 265
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const/16 v5, 0x72

    aput-boolean v1, v0, v5

    .line 266
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x73

    aput-boolean v1, v0, v5

    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x74

    aput-boolean v1, v0, v6

    const-string/jumbo v6, "wzrk_"

    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v5, 0x75

    aput-boolean v1, v0, v5

    goto :goto_1

    :cond_0
    const/16 v6, 0x76

    aput-boolean v1, v0, v6

    .line 269
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x77

    aput-boolean v1, v0, v5

    :goto_1
    const/16 v5, 0x78

    .line 271
    aput-boolean v1, v0, v5

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/16 p2, 0x79

    .line 273
    aput-boolean v1, v0, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 p2, 0x7a

    aput-boolean v1, v0, p2

    goto :goto_2

    :cond_3
    const/16 v3, 0x7b

    aput-boolean v1, v0, v3

    const-string/jumbo v3, "wzrk_c2a"

    .line 274
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x7c

    aput-boolean v1, v0, p2

    .line 276
    :goto_2
    invoke-virtual {p0, v2, p1, p4}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didClick(Landroid/os/Bundle;ILjava/util/HashMap;)V

    const/16 p2, 0x7d

    aput-boolean v1, v0, p2

    const/4 p2, 0x0

    if-nez p4, :cond_4

    const/16 p4, 0x7e

    .line 277
    aput-boolean v1, v0, p4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    const/16 p4, 0x7f

    aput-boolean v1, v0, p4

    :goto_3
    const/16 p4, 0x81

    aput-boolean v1, v0, p4

    const/4 p4, 0x0

    goto :goto_4

    :cond_5
    const/16 p4, 0x80

    aput-boolean v1, v0, p4

    const/4 p4, 0x1

    :goto_4
    if-eqz p3, :cond_9

    const/16 v2, 0x82

    .line 278
    aput-boolean v1, v0, v2

    if-eqz p4, :cond_6

    const/16 p1, 0x83

    .line 279
    aput-boolean v1, v0, p1

    goto :goto_6

    :cond_6
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {p4, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "copy"

    const/16 v3, 0x84

    aput-boolean v1, v0, v3

    .line 280
    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_8

    const/16 p4, 0x85

    aput-boolean v1, v0, p4

    .line 284
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    const/16 p2, 0x88

    aput-boolean v1, v0, p2

    .line 285
    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkUrl(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const/16 p1, 0x89

    .line 286
    aput-boolean v1, v0, p1

    goto :goto_5

    :cond_7
    const/16 p2, 0x8a

    aput-boolean v1, v0, p2

    .line 287
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->fireUrlThroughIntent(Ljava/lang/String;)V

    const/16 p1, 0x8b

    aput-boolean v1, v0, p1

    :goto_5
    const/16 p1, 0x8c

    .line 289
    aput-boolean v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_8
    const/16 p1, 0x86

    .line 280
    aput-boolean v1, v0, p1

    :goto_6
    const/16 p1, 0x87

    .line 282
    aput-boolean v1, v0, p1

    return-void

    .line 291
    :cond_9
    :try_start_1
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const/16 p1, 0x8d

    .line 292
    aput-boolean v1, v0, p1

    goto :goto_7

    :cond_a
    const/16 p2, 0x8e

    aput-boolean v1, v0, p2

    .line 293
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->fireUrlThroughIntent(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x8f

    aput-boolean v1, v0, p1

    :goto_7
    const/16 p1, 0x90

    .line 298
    aput-boolean v1, v0, p1

    goto :goto_8

    :catchall_0
    move-exception p1

    const/16 p2, 0x91

    .line 296
    aput-boolean v1, v0, p2

    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error handling notification button click: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x92

    aput-boolean v1, v0, p1

    :goto_8
    const/16 p1, 0x93

    .line 299
    aput-boolean v1, v0, p1

    return-void
.end method

.method public handleViewPagerClick(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "viewPagerPosition"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 303
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x94

    aput-boolean v1, v0, v3

    .line 304
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getWzrkParams()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v4, 0x95

    aput-boolean v1, v0, v4

    .line 305
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const/16 v5, 0x96

    aput-boolean v1, v0, v5

    .line 306
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x97

    aput-boolean v1, v0, v5

    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x98

    aput-boolean v1, v0, v6

    const-string/jumbo v6, "wzrk_"

    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v5, 0x99

    aput-boolean v1, v0, v5

    goto :goto_1

    :cond_0
    const/16 v6, 0x9a

    aput-boolean v1, v0, v6

    .line 309
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9b

    aput-boolean v1, v0, v5

    :goto_1
    const/16 v5, 0x9c

    .line 311
    aput-boolean v1, v0, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 312
    invoke-virtual {p0, v2, p1, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didClick(Landroid/os/Bundle;ILjava/util/HashMap;)V

    const/16 v2, 0x9d

    aput-boolean v1, v0, v2

    .line 313
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    const/16 p2, 0x9e

    aput-boolean v1, v0, p2

    .line 314
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9f

    aput-boolean v1, v0, p2

    .line 315
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->fireUrlThroughIntent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa0

    .line 318
    aput-boolean v1, v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    const/16 p2, 0xa1

    .line 316
    aput-boolean v1, v0, p2

    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error handling notification button click: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0xa2

    aput-boolean v1, v0, p1

    :goto_2
    const/16 p1, 0xa3

    .line 319
    aput-boolean v1, v0, p1

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 72
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x3

    .line 74
    aput-boolean v2, v0, p1

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    const-string v3, "config"

    .line 75
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v3, 0x5

    aput-boolean v2, v0, v3

    const-string/jumbo v3, "styleConfig"

    .line 76
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iput-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    const/4 v3, 0x6

    aput-boolean v2, v0, v3

    const/4 v3, -0x1

    const-string v4, "position"

    .line 77
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->tabPosition:I

    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    const/4 v3, 0x0

    const-string v4, "filter"

    .line 78
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    instance-of p1, p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    if-nez p1, :cond_1

    const/16 p1, 0x8

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    aput-boolean v2, v0, p1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->setListener(Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;)V

    const/16 p1, 0xa

    aput-boolean v2, v0, p1

    .line 82
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p1, 0xb

    .line 83
    aput-boolean v2, v0, p1

    goto :goto_2

    :cond_2
    const/16 v3, 0xc

    aput-boolean v2, v0, v3

    .line 84
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllInboxMessages()Ljava/util/ArrayList;

    move-result-object p1

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->filterMessages(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v1, 0xe

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_3
    const/16 v1, 0xf

    aput-boolean v2, v0, v1

    :goto_1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    const/16 p1, 0x10

    aput-boolean v2, v0, p1

    :goto_2
    const/16 p1, 0x11

    .line 88
    aput-boolean v2, v0, p1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object p3

    .line 94
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inbox_list_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x12

    const/4 v0, 0x1

    aput-boolean v0, p3, p2

    .line 95
    sget v2, Lcom/clevertap/android/sdk/R$id;->list_view_linear_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x13

    aput-boolean v0, p3, v3

    .line 96
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getInboxBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x14

    aput-boolean v0, p3, v2

    .line 97
    sget v2, Lcom/clevertap/android/sdk/R$id;->list_view_no_message_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x15

    aput-boolean v0, p3, v3

    .line 99
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    const/16 p2, 0x16

    aput-boolean v0, p3, p2

    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x17

    aput-boolean v0, p3, p2

    .line 101
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x18

    aput-boolean v0, p3, p2

    .line 102
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewTextColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x19

    .line 103
    aput-boolean v0, p3, p2

    return-object p1

    :cond_0
    const/16 v3, 0x8

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x1a

    aput-boolean v0, p3, v2

    .line 108
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x1b

    aput-boolean v0, p3, v3

    .line 109
    new-instance v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-direct {v3, v4, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;-><init>(Ljava/util/ArrayList;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    .line 111
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->haveVideoPlayerSupport:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x1c

    aput-boolean v0, p3, v4

    .line 112
    new-instance v4, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    const/16 v5, 0x1d

    aput-boolean v0, p3, v5

    .line 113
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->setMediaRecyclerView(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    const/16 v4, 0x1e

    aput-boolean v0, p3, v4

    .line 114
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x1f

    aput-boolean v0, p3, v4

    .line 115
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v2, 0x20

    aput-boolean v0, p3, v2

    .line 116
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    new-instance v4, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;

    invoke-direct {v4, p2}, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;-><init>(I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/16 p2, 0x21

    aput-boolean v0, p3, p2

    .line 117
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/16 p2, 0x22

    aput-boolean v0, p3, p2

    .line 118
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p2, 0x23

    aput-boolean v0, p3, p2

    .line 119
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/16 p2, 0x24

    aput-boolean v0, p3, p2

    .line 121
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0x25

    aput-boolean v0, p3, p2

    .line 123
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->firstTime:Z

    if-nez p2, :cond_1

    const/16 p2, 0x26

    aput-boolean v0, p3, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->shouldAutoPlayOnFirstLaunch()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x27

    aput-boolean v0, p3, p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x28

    aput-boolean v0, p3, p2

    .line 124
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->firstTime:Z

    const/16 p2, 0x29

    aput-boolean v0, p3, p2

    goto :goto_0

    .line 134
    :cond_3
    sget v4, Lcom/clevertap/android/sdk/R$id;->list_view_recycler_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x2a

    aput-boolean v0, p3, v5

    .line 135
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x2b

    aput-boolean v0, p3, v1

    .line 136
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v1, 0x2c

    aput-boolean v0, p3, v1

    .line 137
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;

    invoke-direct {v2, p2}, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/16 p2, 0x2d

    aput-boolean v0, p3, p2

    .line 138
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/16 p2, 0x2e

    aput-boolean v0, p3, p2

    .line 139
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p2, 0x2f

    aput-boolean v0, p3, p2

    .line 140
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/16 p2, 0x30

    aput-boolean v0, p3, p2

    :goto_0
    const/16 p2, 0x31

    .line 142
    aput-boolean v0, p3, p2

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 199
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 200
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x53

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x54

    aput-boolean v2, v0, v3

    .line 201
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->release()V

    const/16 v1, 0x55

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x56

    .line 203
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 174
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 175
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x43

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x44

    aput-boolean v2, v0, v3

    .line 176
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onPausePlayer()V

    const/16 v1, 0x45

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x46

    .line 178
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 166
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 167
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x40

    aput-boolean v2, v0, v3

    .line 168
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onRestartPlayer()V

    const/16 v1, 0x41

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x42

    .line 170
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 182
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 183
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    const-string v2, "recyclerLayoutState"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x47

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x48

    aput-boolean v3, v0, v4

    .line 184
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x49

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    const/16 v4, 0x4a

    aput-boolean v3, v0, v4

    .line 186
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/16 v4, 0x4b

    aput-boolean v3, v0, v4

    .line 185
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x4c

    aput-boolean v3, v0, v1

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const/16 p1, 0x4d

    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_2
    const/16 v4, 0x4e

    aput-boolean v3, v0, v4

    .line 191
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 p1, 0x4f

    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_3
    const/16 v1, 0x50

    aput-boolean v3, v0, v1

    .line 192
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x51

    aput-boolean v3, v0, p1

    :goto_1
    const/16 p1, 0x52

    .line 195
    aput-boolean v3, v0, p1

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 147
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x32

    .line 148
    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_0
    const/16 v2, 0x33

    aput-boolean v1, v0, v2

    const-string v2, "recyclerLayoutState"

    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 150
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    if-nez v2, :cond_1

    const/16 v2, 0x34

    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0x35

    aput-boolean v1, v0, v3

    .line 151
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0x36

    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_2
    const/16 v2, 0x37

    aput-boolean v1, v0, v2

    .line 152
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/16 v2, 0x38

    aput-boolean v1, v0, v2

    .line 156
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    const/16 p1, 0x39

    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_3
    const/16 v3, 0x3a

    aput-boolean v1, v0, v3

    .line 157
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 p1, 0x3b

    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_4
    const/16 v2, 0x3c

    aput-boolean v1, v0, v2

    .line 158
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/16 p1, 0x3d

    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0x3e

    .line 162
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setListener(Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x6d

    const/4 v1, 0x1

    .line 250
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setMediaRecyclerView(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaRecyclerView"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 257
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    const/16 p1, 0x6f

    const/4 v1, 0x1

    .line 258
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final shouldAutoPlayOnFirstLaunch()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 336
    iget v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->tabPosition:I

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    const/16 v1, 0xb3

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0xb4

    aput-boolean v2, v0, v3

    :goto_0
    const/16 v3, 0xb5

    aput-boolean v2, v0, v3

    return v1
.end method
