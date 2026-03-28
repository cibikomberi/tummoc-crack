.class public Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "CTSimpleMessageViewHolder.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final cta1:Landroid/widget/Button;

.field public final cta2:Landroid/widget/Button;

.field public final cta3:Landroid/widget/Button;

.field public final message:Landroid/widget/TextView;

.field public final readDot:Landroid/widget/ImageView;

.field public final timestamp:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x160449a861d68b30L

    const/16 v2, 0x108

    const-string v3, "com/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 45
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aput-boolean v2, v0, v2

    .line 47
    sget v1, Lcom/clevertap/android/sdk/R$id;->messageTitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->title:Landroid/widget/TextView;

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 48
    sget v1, Lcom/clevertap/android/sdk/R$id;->messageText:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->message:Landroid/widget/TextView;

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 49
    sget v1, Lcom/clevertap/android/sdk/R$id;->timestamp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->timestamp:Landroid/widget/TextView;

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 50
    sget v1, Lcom/clevertap/android/sdk/R$id;->read_circle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->readDot:Landroid/widget/ImageView;

    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    .line 51
    sget v1, Lcom/clevertap/android/sdk/R$id;->cta_button_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    .line 52
    sget v1, Lcom/clevertap/android/sdk/R$id;->cta_button_2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    const/4 v1, 0x7

    aput-boolean v2, v0, v1

    .line 53
    sget v1, Lcom/clevertap/android/sdk/R$id;->cta_button_3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    .line 54
    sget v1, Lcom/clevertap/android/sdk/R$id;->media_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    .line 55
    sget v1, Lcom/clevertap/android/sdk/R$id;->simple_message_relative_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->relativeLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    .line 56
    sget v1, Lcom/clevertap/android/sdk/R$id;->simple_message_frame_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    .line 57
    sget v1, Lcom/clevertap/android/sdk/R$id;->square_media_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    .line 58
    sget v1, Lcom/clevertap/android/sdk/R$id;->click_relative_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    .line 59
    sget v1, Lcom/clevertap/android/sdk/R$id;->cta_linear_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0xe

    aput-boolean v2, v0, v1

    .line 60
    sget v1, Lcom/clevertap/android/sdk/R$id;->body_linear_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->bodyRelativeLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0xf

    aput-boolean v2, v0, v1

    .line 61
    sget v1, Lcom/clevertap/android/sdk/R$id;->simple_progress_frame_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x10

    aput-boolean v2, v0, v1

    .line 62
    sget v1, Lcom/clevertap/android/sdk/R$id;->media_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/16 p1, 0x11

    .line 64
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;)Landroid/widget/ImageView;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->readDot:Landroid/widget/ImageView;

    const/16 v1, 0x107

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "inboxMessage",
            "parent",
            "position"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "l"

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->$jacocoInit()[Z

    move-result-object v3

    .line 69
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    const/16 v0, 0x12

    const/4 v4, 0x1

    aput-boolean v4, v3, v0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    move-result-object v11

    const/16 v0, 0x13

    aput-boolean v4, v3, v0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    const/16 v0, 0x14

    aput-boolean v4, v3, v0

    .line 73
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x15

    aput-boolean v4, v3, v0

    .line 74
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x16

    aput-boolean v4, v3, v0

    .line 75
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x17

    aput-boolean v4, v3, v0

    .line 76
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x18

    aput-boolean v4, v3, v0

    .line 77
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->bodyRelativeLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x19

    aput-boolean v4, v3, v0

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->calculateDisplayTimestamp(J)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1a

    aput-boolean v4, v3, v5

    .line 79
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1b

    aput-boolean v4, v3, v0

    .line 80
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x1c

    aput-boolean v4, v3, v0

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    move-result v0

    const/16 v14, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    aput-boolean v4, v3, v0

    .line 82
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x1e

    aput-boolean v4, v3, v0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x1f

    aput-boolean v4, v3, v0

    .line 86
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x20

    aput-boolean v4, v3, v0

    .line 88
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinks()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v15, 0x2

    if-eqz v0, :cond_7

    const/16 v5, 0x21

    .line 89
    aput-boolean v4, v3, v5

    .line 90
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x22

    aput-boolean v4, v3, v5

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0x23

    :try_start_0
    aput-boolean v4, v3, v6

    if-eq v5, v4, :cond_5

    if-eq v5, v15, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/16 v0, 0x24

    .line 94
    aput-boolean v4, v3, v0

    goto/16 :goto_1

    .line 127
    :cond_1
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const/16 v5, 0x3e

    aput-boolean v4, v3, v5

    .line 128
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x3f

    aput-boolean v4, v3, v5

    .line 129
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x40

    aput-boolean v4, v3, v5

    .line 130
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x41

    aput-boolean v4, v3, v5

    .line 131
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0x42

    aput-boolean v4, v3, v5

    .line 132
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const/16 v5, 0x43

    aput-boolean v4, v3, v5

    .line 133
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x44

    aput-boolean v4, v3, v5

    .line 134
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v13, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x45

    aput-boolean v4, v3, v5

    .line 135
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v13, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x46

    aput-boolean v4, v3, v5

    .line 136
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v13, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0x47

    aput-boolean v4, v3, v5

    .line 137
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v5, 0x48

    aput-boolean v4, v3, v5

    .line 138
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x49

    aput-boolean v4, v3, v5

    .line 139
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x4a

    aput-boolean v4, v3, v5

    .line 140
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x4b

    aput-boolean v4, v3, v5

    .line 141
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v11, :cond_2

    const/16 v0, 0x4c

    .line 142
    aput-boolean v4, v3, v0

    goto/16 :goto_1

    .line 143
    :cond_2
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v7, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/16 v5, 0x4d

    aput-boolean v4, v3, v5

    .line 144
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v5, v7

    move/from16 v6, p3

    move-object v15, v7

    move-object/from16 v7, p1

    move-object v14, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v10

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const/16 v5, 0x4e

    aput-boolean v4, v3, v5

    .line 143
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v14, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/16 v5, 0x4f

    aput-boolean v4, v3, v5

    .line 146
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v15

    move/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v9, v16

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const/16 v5, 0x50

    aput-boolean v4, v3, v5

    .line 145
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v14, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/16 v5, 0x51

    aput-boolean v4, v3, v5

    .line 148
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v15

    move/from16 v6, p3

    move-object/from16 v7, p1

    move-object v9, v0

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const/16 v0, 0x52

    aput-boolean v4, v3, v0

    .line 147
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x53

    aput-boolean v4, v3, v0

    goto/16 :goto_1

    .line 108
    :cond_3
    :try_start_1
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const/16 v5, 0x2e

    aput-boolean v4, v3, v5

    .line 109
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x2f

    aput-boolean v4, v3, v5

    .line 110
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x30

    aput-boolean v4, v3, v5

    .line 111
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x31

    aput-boolean v4, v3, v5

    .line 112
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0x32

    aput-boolean v4, v3, v5

    .line 113
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v5, 0x33

    aput-boolean v4, v3, v5

    .line 114
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x34

    aput-boolean v4, v3, v5

    .line 115
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x35

    aput-boolean v4, v3, v5

    .line 116
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x36

    aput-boolean v4, v3, v5

    .line 117
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0x37

    aput-boolean v4, v3, v5

    .line 118
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v1, v5, v6, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->hideOneButton(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-nez v11, :cond_4

    const/16 v0, 0x38

    .line 119
    aput-boolean v4, v3, v0

    goto/16 :goto_1

    .line 120
    :cond_4
    iget-object v14, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/16 v5, 0x39

    aput-boolean v4, v3, v5

    .line 121
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v15

    move/from16 v6, p3

    move-object/from16 v7, p1

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const/16 v5, 0x3a

    aput-boolean v4, v3, v5

    .line 120
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v14, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/16 v5, 0x3b

    aput-boolean v4, v3, v5

    .line 123
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v15

    move/from16 v6, p3

    move-object/from16 v7, p1

    move-object v9, v0

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const/16 v0, 0x3c

    aput-boolean v4, v3, v0

    .line 122
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x3d

    aput-boolean v4, v3, v0

    goto/16 :goto_1

    .line 96
    :cond_5
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const/16 v0, 0x25

    aput-boolean v4, v3, v0

    .line 97
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x26

    aput-boolean v4, v3, v0

    .line 98
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x27

    aput-boolean v4, v3, v0

    .line 99
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x28

    aput-boolean v4, v3, v0

    .line 100
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x29

    aput-boolean v4, v3, v0

    .line 101
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v1, v0, v5, v6}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->hideTwoButtons(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-nez v11, :cond_6

    const/16 v0, 0x2a

    .line 102
    aput-boolean v4, v3, v0

    goto :goto_1

    .line 103
    :cond_6
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v14, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/16 v5, 0x2b

    aput-boolean v4, v3, v5

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v14

    move/from16 v6, p3

    move-object/from16 v7, p1

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const/16 v5, 0x2c

    aput-boolean v4, v3, v5

    .line 103
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x2d

    aput-boolean v4, v3, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/16 v0, 0x54

    .line 154
    aput-boolean v4, v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v5, 0x55

    .line 152
    aput-boolean v4, v3, v5

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing CTA JSON - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0x56

    aput-boolean v4, v3, v0

    :goto_2
    const/16 v0, 0x57

    .line 155
    aput-boolean v4, v3, v0

    const/16 v5, 0x8

    goto :goto_3

    .line 156
    :cond_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x58

    aput-boolean v4, v3, v0

    .line 158
    :goto_3
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x59

    aput-boolean v4, v3, v0

    .line 159
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x5a

    aput-boolean v4, v3, v0

    .line 160
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x5b

    aput-boolean v4, v3, v0

    .line 161
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x5c

    aput-boolean v4, v3, v0

    .line 162
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x5d

    aput-boolean v4, v3, v0

    .line 163
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x5e

    :try_start_2
    aput-boolean v4, v3, v0

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x70

    const/16 v7, 0x6c

    const/4 v8, -0x1

    if-eq v5, v7, :cond_a

    if-eq v5, v6, :cond_8

    const/16 v0, 0x5f

    aput-boolean v4, v3, v0

    goto :goto_4

    :cond_8
    const-string v5, "p"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x62

    aput-boolean v4, v3, v0

    goto :goto_4

    :cond_9
    const/16 v0, 0x63

    aput-boolean v4, v3, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x60

    aput-boolean v4, v3, v0

    :goto_4
    const/4 v0, -0x1

    goto :goto_5

    :cond_b
    const/16 v0, 0x61

    aput-boolean v4, v3, v0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_7

    const/4 v0, 0x0

    :goto_5
    const-string v5, "ct_audio"

    const-string v9, "ct_video_1"

    const-string v10, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    const-string v14, "ct_image"

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_c

    const/16 v0, 0x64

    :try_start_3
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    .line 254
    :cond_c
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xad

    aput-boolean v4, v3, v0

    .line 255
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xae

    aput-boolean v4, v3, v0

    .line 256
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xaf

    aput-boolean v4, v3, v0

    .line 257
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7

    const/16 v0, 0xb0

    :try_start_4
    aput-boolean v4, v3, v0

    .line 259
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v5, 0xb1

    aput-boolean v4, v3, v5

    .line 260
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v7, 0xb2

    aput-boolean v4, v3, v7

    .line 263
    invoke-static {v6, v14}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xb3

    aput-boolean v4, v3, v7

    .line 262
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v7, 0xb4

    aput-boolean v4, v3, v7

    .line 264
    invoke-static {v6, v14}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    const/16 v6, 0xb5

    aput-boolean v4, v3, v6

    .line 261
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v6, 0xb6

    aput-boolean v4, v3, v6

    .line 265
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_7

    const/16 v0, 0xb7

    .line 272
    :try_start_5
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    :catch_1
    const/16 v0, 0xb8

    .line 266
    aput-boolean v4, v3, v0

    .line 267
    invoke-static {v10}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0xb9

    aput-boolean v4, v3, v0

    .line 269
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v5, 0xba

    aput-boolean v4, v3, v5

    .line 270
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v6, 0xbb

    aput-boolean v4, v3, v6

    .line 271
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0xbc

    .line 272
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    .line 273
    :cond_d
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xbd

    aput-boolean v4, v3, v0

    .line 274
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xbe

    aput-boolean v4, v3, v0

    .line 275
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xbf

    aput-boolean v4, v3, v0

    .line 276
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_7

    const/16 v0, 0xc0

    :try_start_6
    aput-boolean v4, v3, v0

    .line 278
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v5, 0xc1

    aput-boolean v4, v3, v5

    .line 279
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v5, 0xc2

    aput-boolean v4, v3, v5

    .line 280
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v7, 0xc3

    aput-boolean v4, v3, v7

    .line 283
    invoke-static {v6, v14}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc4

    aput-boolean v4, v3, v7

    .line 282
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v7, 0xc5

    aput-boolean v4, v3, v7

    .line 284
    invoke-static {v6, v14}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    const/16 v6, 0xc6

    aput-boolean v4, v3, v6

    .line 281
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v6, 0xc7

    aput-boolean v4, v3, v6

    .line 285
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_7

    const/16 v0, 0xc8

    .line 293
    :try_start_7
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    :catch_2
    const/16 v0, 0xc9

    .line 286
    aput-boolean v4, v3, v0

    .line 287
    invoke-static {v10}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0xca

    aput-boolean v4, v3, v0

    .line 289
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v5, 0xcb

    aput-boolean v4, v3, v5

    .line 290
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v5, 0xcc

    aput-boolean v4, v3, v5

    .line 291
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v6, 0xcd

    aput-boolean v4, v3, v6

    .line 292
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0xce

    .line 293
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    .line 294
    :cond_e
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xcf

    aput-boolean v4, v3, v0

    .line 295
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xd0

    aput-boolean v4, v3, v0

    .line 296
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xd1

    aput-boolean v4, v3, v0

    .line 297
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_f

    const/16 v0, 0xd2

    aput-boolean v4, v3, v0

    .line 299
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xd3

    aput-boolean v4, v3, v0

    goto :goto_6

    .line 301
    :cond_f
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    const/16 v0, 0xd4

    :try_start_8
    aput-boolean v4, v3, v0

    .line 304
    :goto_6
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v5, 0xd5

    aput-boolean v4, v3, v5

    .line 305
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v7, 0xd6

    aput-boolean v4, v3, v7

    .line 308
    invoke-static {v6, v9}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xd7

    aput-boolean v4, v3, v7

    .line 307
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v7, 0xd8

    aput-boolean v4, v3, v7

    .line 309
    invoke-static {v6, v9}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    const/16 v6, 0xd9

    aput-boolean v4, v3, v6

    .line 306
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v6, 0xda

    aput-boolean v4, v3, v6

    .line 310
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_7

    const/16 v0, 0xdb

    .line 317
    :try_start_9
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    :catch_3
    const/16 v0, 0xdc

    .line 311
    aput-boolean v4, v3, v0

    .line 312
    invoke-static {v10}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0xdd

    aput-boolean v4, v3, v0

    .line 314
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v5, 0xde

    aput-boolean v4, v3, v5

    .line 315
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v6, 0xdf

    aput-boolean v4, v3, v6

    .line 316
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0xe0

    .line 317
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    .line 320
    :cond_10
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xe1

    aput-boolean v4, v3, v0

    .line 321
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_11

    const/16 v0, 0xe2

    aput-boolean v4, v3, v0

    .line 323
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xe3

    aput-boolean v4, v3, v0

    goto :goto_7

    .line 325
    :cond_11
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xe4

    aput-boolean v4, v3, v0

    .line 327
    :goto_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_12

    const/16 v0, 0xe5

    .line 328
    aput-boolean v4, v3, v0

    goto :goto_8

    :cond_12
    const/16 v5, 0xe6

    aput-boolean v4, v3, v5

    .line 329
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    const/16 v6, 0xe7

    aput-boolean v4, v3, v6

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v6, 0xe8

    aput-boolean v4, v3, v6

    .line 331
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0xe9

    aput-boolean v4, v3, v0

    :goto_8
    const/16 v0, 0xea

    .line 333
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    .line 334
    :cond_13
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0xeb

    aput-boolean v4, v3, v0

    goto/16 :goto_b

    :cond_14
    const/16 v0, 0xec

    aput-boolean v4, v3, v0

    .line 335
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xed

    aput-boolean v4, v3, v0

    .line 336
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xee

    aput-boolean v4, v3, v0

    .line 337
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xef

    aput-boolean v4, v3, v0

    .line 338
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getImageBackgroundColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xf0

    aput-boolean v4, v3, v0

    .line 339
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_15

    const/16 v0, 0xf1

    .line 340
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    :cond_15
    const/16 v5, 0xf2

    aput-boolean v4, v3, v5

    .line 341
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    const/16 v6, 0xf3

    aput-boolean v4, v3, v6

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v6, 0xf4

    aput-boolean v4, v3, v6

    .line 343
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_7

    const/16 v0, 0xf5

    aput-boolean v4, v3, v0

    goto/16 :goto_b

    .line 167
    :cond_16
    :try_start_a
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x65

    aput-boolean v4, v3, v0

    .line 168
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x66

    aput-boolean v4, v3, v0

    .line 169
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x67

    aput-boolean v4, v3, v0

    .line 170
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_7

    const/16 v0, 0x68

    :try_start_b
    aput-boolean v4, v3, v0

    .line 172
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v5, 0x69

    aput-boolean v4, v3, v5

    .line 173
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v9, 0x6a

    aput-boolean v4, v3, v9

    .line 176
    invoke-static {v8, v14}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x6b

    aput-boolean v4, v3, v9

    .line 175
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    aput-boolean v4, v3, v7

    .line 177
    invoke-static {v8, v14}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    const/16 v7, 0x6d

    aput-boolean v4, v3, v7

    .line 174
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v7, 0x6e

    aput-boolean v4, v3, v7

    .line 178
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_7

    const/16 v0, 0x6f

    .line 185
    :try_start_c
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    .line 179
    :catch_4
    aput-boolean v4, v3, v6

    .line 180
    invoke-static {v10}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0x71

    aput-boolean v4, v3, v0

    .line 182
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v5, 0x72

    aput-boolean v4, v3, v5

    .line 183
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v6, 0x73

    aput-boolean v4, v3, v6

    .line 184
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0x74

    .line 185
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    .line 186
    :cond_17
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x75

    aput-boolean v4, v3, v0

    .line 187
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x76

    aput-boolean v4, v3, v0

    .line 188
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x77

    aput-boolean v4, v3, v0

    .line 189
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_7

    const/16 v0, 0x78

    :try_start_d
    aput-boolean v4, v3, v0

    .line 191
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v5, 0x79

    aput-boolean v4, v3, v5

    .line 192
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v5, 0x7a

    aput-boolean v4, v3, v5

    .line 193
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v7, 0x7b

    aput-boolean v4, v3, v7

    .line 196
    invoke-static {v6, v14}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x7c

    aput-boolean v4, v3, v7

    .line 195
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v7, 0x7d

    aput-boolean v4, v3, v7

    .line 197
    invoke-static {v6, v14}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    const/16 v6, 0x7e

    aput-boolean v4, v3, v6

    .line 194
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v6, 0x7f

    aput-boolean v4, v3, v6

    .line 198
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_7

    const/16 v0, 0x80

    .line 206
    :try_start_e
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    :catch_5
    const/16 v0, 0x81

    .line 199
    aput-boolean v4, v3, v0

    .line 200
    invoke-static {v10}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0x82

    aput-boolean v4, v3, v0

    .line 202
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v5, 0x83

    aput-boolean v4, v3, v5

    .line 203
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v5, 0x84

    aput-boolean v4, v3, v5

    .line 204
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v6, 0x85

    aput-boolean v4, v3, v6

    .line 205
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0x86

    .line 206
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    .line 208
    :cond_18
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x87

    aput-boolean v4, v3, v0

    .line 209
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x88

    aput-boolean v4, v3, v0

    .line 210
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x89

    aput-boolean v4, v3, v0

    .line 211
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8a

    aput-boolean v4, v3, v0

    .line 212
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_7

    const/16 v0, 0x8b

    :try_start_f
    aput-boolean v4, v3, v0

    .line 214
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v5, 0x8c

    aput-boolean v4, v3, v5

    .line 215
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v7, 0x8d

    aput-boolean v4, v3, v7

    .line 218
    invoke-static {v6, v9}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x8e

    aput-boolean v4, v3, v7

    .line 217
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v7, 0x8f

    aput-boolean v4, v3, v7

    .line 219
    invoke-static {v6, v9}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    const/16 v6, 0x90

    aput-boolean v4, v3, v6

    .line 216
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v6, 0x91

    aput-boolean v4, v3, v6

    .line 220
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_7

    const/16 v0, 0x92

    .line 227
    :try_start_10
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    :catch_6
    const/16 v0, 0x93

    .line 221
    aput-boolean v4, v3, v0

    .line 222
    invoke-static {v10}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0x94

    aput-boolean v4, v3, v0

    .line 224
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v5, 0x95

    aput-boolean v4, v3, v5

    .line 225
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v6, 0x96

    aput-boolean v4, v3, v6

    .line 226
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0x97

    .line 227
    aput-boolean v4, v3, v0

    goto/16 :goto_b

    .line 230
    :cond_19
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x98

    aput-boolean v4, v3, v0

    .line 231
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x99

    aput-boolean v4, v3, v0

    .line 232
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x9a

    aput-boolean v4, v3, v0

    .line 233
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_1a

    const/16 v0, 0x9b

    .line 234
    aput-boolean v4, v3, v0

    goto :goto_9

    :cond_1a
    const/16 v5, 0x9c

    aput-boolean v4, v3, v5

    .line 235
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    const/16 v6, 0x9d

    aput-boolean v4, v3, v6

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v6, 0x9e

    aput-boolean v4, v3, v6

    .line 237
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0x9f

    aput-boolean v4, v3, v0

    :goto_9
    const/16 v0, 0xa0

    .line 239
    aput-boolean v4, v3, v0

    goto :goto_b

    .line 240
    :cond_1b
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0xa1

    aput-boolean v4, v3, v0

    goto :goto_b

    :cond_1c
    const/16 v0, 0xa2

    aput-boolean v4, v3, v0

    .line 241
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xa3

    aput-boolean v4, v3, v0

    .line 242
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xa4

    aput-boolean v4, v3, v0

    .line 243
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xa5

    aput-boolean v4, v3, v0

    .line 244
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getImageBackgroundColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xa6

    aput-boolean v4, v3, v0

    .line 245
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_1d

    const/16 v0, 0xa7

    .line 246
    aput-boolean v4, v3, v0

    goto :goto_a

    :cond_1d
    const/16 v5, 0xa8

    aput-boolean v4, v3, v5

    .line 247
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    const/16 v6, 0xa9

    aput-boolean v4, v3, v6

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v6, 0xaa

    aput-boolean v4, v3, v6

    .line 249
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0xab

    aput-boolean v4, v3, v0

    :goto_a
    const/16 v0, 0xac

    .line 251
    aput-boolean v4, v3, v0
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_7

    :goto_b
    const/16 v0, 0xf6

    .line 350
    aput-boolean v4, v3, v0

    goto :goto_c

    :catch_7
    const/16 v0, 0xf7

    .line 348
    aput-boolean v4, v3, v0

    const-string v0, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 349
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0xf8

    aput-boolean v4, v3, v0

    .line 352
    :goto_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 355
    sget v5, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1e

    const/16 v2, 0xf9

    aput-boolean v4, v3, v2

    .line 356
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v6

    const/16 v5, 0xfa

    aput-boolean v4, v3, v5

    .line 357
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v6

    const/16 v5, 0xfb

    aput-boolean v4, v3, v5

    goto :goto_e

    .line 359
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v5, 0xfc

    aput-boolean v4, v3, v5

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    int-to-float v2, v0

    const/high16 v5, 0x3f100000    # 0.5625f

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v5, 0xfd

    aput-boolean v4, v3, v5

    goto :goto_d

    :cond_1f
    const/16 v2, 0xfe

    aput-boolean v4, v3, v2

    move v2, v0

    :goto_d
    const/16 v5, 0xff

    aput-boolean v4, v3, v5

    .line 363
    :goto_e
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x100

    aput-boolean v4, v3, v0

    .line 366
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1;

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;I)V

    const/16 v5, 0x101

    aput-boolean v4, v3, v5

    .line 388
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    const/16 v6, 0x102

    aput-boolean v4, v3, v6

    const-wide/16 v6, 0x7d0

    .line 389
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez v11, :cond_20

    const/16 v0, 0x103

    .line 390
    aput-boolean v4, v3, v0

    goto :goto_f

    :cond_20
    const/16 v0, 0x104

    aput-boolean v4, v3, v0

    .line 391
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    new-instance v12, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    move/from16 v6, p3

    move-object/from16 v7, p1

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x105

    aput-boolean v4, v3, v0

    :goto_f
    const/16 v0, 0x106

    .line 395
    aput-boolean v4, v3, v0

    return-void
.end method
