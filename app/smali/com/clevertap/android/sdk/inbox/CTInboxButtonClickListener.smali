.class public Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;
.super Ljava/lang/Object;
.source "CTInboxButtonClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public buttonObject:Lorg/json/JSONObject;

.field public final buttonText:Ljava/lang/String;

.field public final fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

.field public final inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final position:I

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x3d9cb46e7e441d32L    # -6.629776460470876E11

    const/16 v2, 0x25

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxButtonClickListener"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "inboxMessage",
            "buttonText",
            "fragment",
            "viewPager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->$jacocoInit()[Z

    move-result-object v0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->position:I

    .line 42
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 43
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 45
    iput-object p5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x1

    .line 46
    aput-boolean p1, v0, p1

    return-void
.end method

.method public constructor <init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "inboxMessage",
            "buttonText",
            "jsonObject",
            "fragment"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->$jacocoInit()[Z

    move-result-object v0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->position:I

    .line 33
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 34
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 36
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 37
    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public final copyToClipboard(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "clipboard"

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 77
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    const/16 v4, 0x14

    const/4 v5, 0x1

    aput-boolean v5, v0, v4

    .line 78
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkCopyText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x15

    aput-boolean v5, v0, v6

    .line 77
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    if-nez v1, :cond_0

    const/16 p1, 0x16

    .line 79
    aput-boolean v5, v0, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x17

    aput-boolean v5, v0, v3

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/16 v1, 0x18

    aput-boolean v5, v0, v1

    const-string v1, "Text Copied to Clipboard"

    .line 81
    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/16 p1, 0x19

    aput-boolean v5, v0, p1

    :goto_0
    const/16 p1, 0x1a

    .line 83
    aput-boolean v5, v0, p1

    return-void
.end method

.method public final getKeyValues(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inboxMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x1b

    .line 92
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    aput-boolean v1, v0, v2

    .line 93
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 p1, 0x1d

    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    aput-boolean v1, v0, v2

    .line 94
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 p1, 0x1f

    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_2
    const/16 v2, 0x20

    aput-boolean v1, v0, v2

    .line 96
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "kv"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 p1, 0x21

    aput-boolean v1, v0, p1

    :goto_0
    const/4 p1, 0x0

    const/16 v2, 0x24

    .line 100
    aput-boolean v1, v0, v2

    return-object p1

    :cond_3
    const/16 v2, 0x22

    .line 96
    aput-boolean v1, v0, v2

    .line 98
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkKeyValue(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    const/16 v2, 0x23

    aput-boolean v1, v0, v2

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->$jacocoInit()[Z

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 52
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    if-nez v2, :cond_0

    const/4 v0, 0x2

    aput-boolean v1, p1, v0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x3

    aput-boolean v1, p1, v3

    .line 53
    iget v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->position:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->handleViewPagerClick(II)V

    const/4 v0, 0x4

    aput-boolean v1, p1, v0

    goto/16 :goto_2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    aput-boolean v1, p1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    const/4 v0, 0x6

    aput-boolean v1, p1, v0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    if-nez v0, :cond_3

    const/16 v0, 0x10

    aput-boolean v1, p1, v0

    goto/16 :goto_2

    :cond_3
    const/16 v2, 0x11

    aput-boolean v1, p1, v2

    .line 69
    iget v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->handleClick(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    const/16 v0, 0x12

    aput-boolean v1, p1, v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    if-nez v0, :cond_5

    const/4 v0, 0x7

    aput-boolean v1, p1, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    aput-boolean v1, p1, v0

    .line 58
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    aput-boolean v1, p1, v2

    const-string v2, "copy"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xa

    aput-boolean v1, p1, v0

    goto :goto_1

    :cond_6
    const/16 v0, 0xb

    aput-boolean v1, p1, v0

    .line 60
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0xc

    aput-boolean v1, p1, v0

    goto :goto_1

    :cond_7
    const/16 v0, 0xd

    aput-boolean v1, p1, v0

    .line 61
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->copyToClipboard(Landroid/content/Context;)V

    const/16 v0, 0xe

    aput-boolean v1, p1, v0

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    iget v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->position:I

    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;->getKeyValues(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->handleClick(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    const/16 v0, 0xf

    aput-boolean v1, p1, v0

    :goto_2
    const/16 v0, 0x13

    .line 73
    aput-boolean v1, p1, v0

    return-void
.end method
