.class public Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "CTIconMessageViewHolder.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final clickLayout:Landroid/widget/RelativeLayout;

.field public final cta1:Landroid/widget/Button;

.field public final cta2:Landroid/widget/Button;

.field public final cta3:Landroid/widget/Button;

.field public final ctaLinearLayout:Landroid/widget/LinearLayout;

.field public final iconImage:Landroid/widget/ImageView;

.field public final message:Landroid/widget/TextView;

.field public final readDot:Landroid/widget/ImageView;

.field public final timestamp:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x33e005b8d8425b37L    # 7.976587181805862E-59

    const/16 v2, 0x11a

    const-string v3, "com/clevertap/android/sdk/inbox/CTIconMessageViewHolder"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->$jacocoData:[Z

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

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 51
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aput-boolean v2, v0, v2

    .line 53
    sget v1, Lcom/clevertap/android/sdk/R$id;->messageTitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->title:Landroid/widget/TextView;

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 54
    sget v1, Lcom/clevertap/android/sdk/R$id;->messageText:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->message:Landroid/widget/TextView;

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 55
    sget v1, Lcom/clevertap/android/sdk/R$id;->media_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 56
    sget v1, Lcom/clevertap/android/sdk/R$id;->image_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    .line 57
    sget v1, Lcom/clevertap/android/sdk/R$id;->read_circle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->readDot:Landroid/widget/ImageView;

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    .line 58
    sget v1, Lcom/clevertap/android/sdk/R$id;->timestamp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->timestamp:Landroid/widget/TextView;

    const/4 v1, 0x7

    aput-boolean v2, v0, v1

    .line 59
    sget v1, Lcom/clevertap/android/sdk/R$id;->cta_button_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    .line 60
    sget v1, Lcom/clevertap/android/sdk/R$id;->cta_button_2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    .line 61
    sget v1, Lcom/clevertap/android/sdk/R$id;->cta_button_3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    .line 62
    sget v1, Lcom/clevertap/android/sdk/R$id;->icon_message_frame_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    .line 63
    sget v1, Lcom/clevertap/android/sdk/R$id;->square_media_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    .line 64
    sget v1, Lcom/clevertap/android/sdk/R$id;->click_relative_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    .line 65
    sget v1, Lcom/clevertap/android/sdk/R$id;->cta_linear_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0xe

    aput-boolean v2, v0, v1

    .line 66
    sget v1, Lcom/clevertap/android/sdk/R$id;->icon_progress_frame_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0xf

    aput-boolean v2, v0, v1

    .line 67
    sget v1, Lcom/clevertap/android/sdk/R$id;->media_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/16 p1, 0x10

    .line 68
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;)Landroid/widget/ImageView;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->readDot:Landroid/widget/ImageView;

    const/16 v1, 0x119

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 26
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

    const-string v3, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    const-string v4, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    const-string v5, "ct_image"

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->$jacocoInit()[Z

    move-result-object v6

    .line 73
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    const/16 v0, 0x11

    const/4 v7, 0x1

    aput-boolean v7, v6, v0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    move-result-object v14

    const/16 v0, 0x12

    aput-boolean v7, v6, v0

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    const/16 v0, 0x13

    aput-boolean v7, v6, v0

    .line 77
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x14

    aput-boolean v7, v6, v0

    .line 78
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x15

    aput-boolean v7, v6, v0

    .line 79
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x16

    aput-boolean v7, v6, v0

    .line 80
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x17

    aput-boolean v7, v6, v0

    .line 81
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x18

    aput-boolean v7, v6, v0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->calculateDisplayTimestamp(J)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x19

    aput-boolean v7, v6, v8

    .line 83
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1a

    aput-boolean v7, v6, v0

    .line 84
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x1b

    aput-boolean v7, v6, v0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    move-result v0

    const/16 v12, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    aput-boolean v7, v6, v0

    .line 86
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x1d

    aput-boolean v7, v6, v0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x1e

    aput-boolean v7, v6, v0

    .line 90
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1f

    aput-boolean v7, v6, v0

    .line 92
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinks()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v11, 0x2

    if-eqz v0, :cond_7

    const/16 v8, 0x20

    .line 93
    aput-boolean v7, v6, v8

    .line 94
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x21

    aput-boolean v7, v6, v8

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/16 v9, 0x22

    :try_start_0
    aput-boolean v7, v6, v9

    if-eq v8, v7, :cond_5

    if-eq v8, v11, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const/16 v0, 0x23

    .line 98
    aput-boolean v7, v6, v0

    :goto_1
    move-object v15, v13

    goto/16 :goto_2

    .line 131
    :cond_1
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const/16 v8, 0x3d

    aput-boolean v7, v6, v8

    .line 132
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x3e

    aput-boolean v7, v6, v8

    .line 133
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x3f

    aput-boolean v7, v6, v8

    .line 134
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x40

    aput-boolean v7, v6, v8

    .line 135
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v8, 0x41

    aput-boolean v7, v6, v8

    .line 136
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const/16 v8, 0x42

    aput-boolean v7, v6, v8

    .line 137
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x43

    aput-boolean v7, v6, v8

    .line 138
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x44

    aput-boolean v7, v6, v8

    .line 139
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x45

    aput-boolean v7, v6, v8

    .line 140
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v8, 0x46

    aput-boolean v7, v6, v8

    .line 141
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v8, 0x47

    aput-boolean v7, v6, v8

    .line 142
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x48

    aput-boolean v7, v6, v8

    .line 143
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x49

    aput-boolean v7, v6, v8

    .line 144
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x4a

    aput-boolean v7, v6, v8

    .line 145
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v14, :cond_2

    const/16 v0, 0x4b

    .line 146
    aput-boolean v7, v6, v0

    goto/16 :goto_1

    .line 147
    :cond_2
    iget-object v12, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v8, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/16 v16, 0x4c

    aput-boolean v7, v6, v16

    .line 148
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v9

    move/from16 v9, p3

    move-object/from16 v19, v10

    move-object/from16 v10, p1

    move-object/from16 v11, v16

    move-object v15, v12

    move-object/from16 v12, v19

    move-object/from16 v20, v13

    move-object v13, v14

    :try_start_1
    invoke-direct/range {v8 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const/16 v8, 0x4d

    aput-boolean v7, v6, v8

    move-object/from16 v8, v17

    .line 147
    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v15, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    new-instance v13, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/16 v8, 0x4e

    aput-boolean v7, v6, v8

    .line 150
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v8, v13

    move/from16 v9, p3

    move-object/from16 v10, p1

    move-object/from16 v12, v18

    move-object/from16 v21, v13

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const/16 v8, 0x4f

    aput-boolean v7, v6, v8

    move-object/from16 v8, v21

    .line 149
    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v15, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    new-instance v13, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/16 v8, 0x50

    aput-boolean v7, v6, v8

    .line 152
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v8, v13

    move/from16 v9, p3

    move-object/from16 v10, p1

    move-object v12, v0

    move-object v0, v13

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const/16 v8, 0x51

    aput-boolean v7, v6, v8

    .line 151
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x52

    aput-boolean v7, v6, v0

    move-object/from16 v15, v20

    goto/16 :goto_2

    :cond_3
    move-object/from16 v20, v13

    const/4 v8, 0x0

    .line 112
    :try_start_2
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const/16 v9, 0x2d

    aput-boolean v7, v6, v9

    .line 113
    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x2e

    aput-boolean v7, v6, v8

    .line 114
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v15, v20

    :try_start_3
    invoke-virtual {v15, v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x2f

    aput-boolean v7, v6, v8

    .line 115
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v15, v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x30

    aput-boolean v7, v6, v8

    .line 116
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v15, v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v8, 0x31

    aput-boolean v7, v6, v8

    .line 117
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v8, 0x32

    aput-boolean v7, v6, v8

    .line 118
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x33

    aput-boolean v7, v6, v8

    .line 119
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x34

    aput-boolean v7, v6, v8

    .line 120
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x35

    aput-boolean v7, v6, v8

    .line 121
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v8, 0x36

    aput-boolean v7, v6, v8

    .line 122
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    iget-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v1, v8, v9, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->hideOneButton(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-nez v14, :cond_4

    const/16 v0, 0x37

    .line 123
    aput-boolean v7, v6, v0

    goto/16 :goto_2

    .line 124
    :cond_4
    iget-object v13, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v11, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/16 v8, 0x38

    aput-boolean v7, v6, v8

    .line 125
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v8, v11

    move/from16 v9, p3

    move-object/from16 v10, p1

    move-object/from16 v22, v11

    move-object/from16 v11, v17

    move-object/from16 v23, v13

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const/16 v8, 0x39

    aput-boolean v7, v6, v8

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    .line 124
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v13, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    new-instance v12, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/16 v8, 0x3a

    aput-boolean v7, v6, v8

    .line 127
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v8, v12

    move/from16 v9, p3

    move-object/from16 v10, p1

    move-object/from16 v24, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const/16 v8, 0x3b

    aput-boolean v7, v6, v8

    move-object/from16 v8, v24

    .line 126
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x3c

    aput-boolean v7, v6, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v15, v20

    goto/16 :goto_3

    :cond_5
    move-object v15, v13

    const/4 v8, 0x0

    .line 100
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const/16 v0, 0x24

    aput-boolean v7, v6, v0

    .line 101
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x25

    aput-boolean v7, v6, v0

    .line 102
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v15, v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x26

    aput-boolean v7, v6, v0

    .line 103
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v15, v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x27

    aput-boolean v7, v6, v0

    .line 104
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v15, v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x28

    aput-boolean v7, v6, v0

    .line 105
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v1, v0, v8, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->hideTwoButtons(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-nez v14, :cond_6

    const/16 v0, 0x29

    .line 106
    aput-boolean v7, v6, v0

    goto :goto_2

    .line 107
    :cond_6
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v13, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/16 v8, 0x2a

    aput-boolean v7, v6, v8

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v8, v13

    move/from16 v9, p3

    move-object/from16 v10, p1

    move-object/from16 v25, v13

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const/16 v8, 0x2b

    aput-boolean v7, v6, v8

    move-object/from16 v8, v25

    .line 107
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x2c

    aput-boolean v7, v6, v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    const/16 v0, 0x53

    .line 158
    aput-boolean v7, v6, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v15, v13

    :goto_3
    const/16 v8, 0x54

    .line 156
    aput-boolean v7, v6, v8

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error parsing CTA JSON - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0x55

    aput-boolean v7, v6, v0

    :goto_4
    const/16 v0, 0x56

    .line 159
    aput-boolean v7, v6, v0

    const/16 v8, 0x8

    goto :goto_5

    :cond_7
    move-object v15, v13

    .line 160
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x57

    aput-boolean v7, v6, v0

    .line 163
    :goto_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x58

    aput-boolean v7, v6, v0

    .line 164
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x59

    aput-boolean v7, v6, v0

    .line 165
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x5a

    aput-boolean v7, v6, v0

    .line 166
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x5b

    aput-boolean v7, v6, v0

    .line 167
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x5c

    aput-boolean v7, v6, v0

    .line 168
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x5d

    :try_start_4
    aput-boolean v7, v6, v0

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x70

    const/16 v11, 0x6c

    const/4 v12, -0x1

    if-eq v9, v11, :cond_a

    if-eq v9, v10, :cond_8

    const/16 v0, 0x5e

    aput-boolean v7, v6, v0

    goto :goto_6

    :cond_8
    const-string v9, "p"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x61

    aput-boolean v7, v6, v0

    goto :goto_6

    :cond_9
    const/16 v0, 0x62

    aput-boolean v7, v6, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x5f

    aput-boolean v7, v6, v0

    :goto_6
    const/4 v0, -0x1

    goto :goto_7

    :cond_b
    const/16 v0, 0x60

    aput-boolean v7, v6, v0
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_9

    const/4 v0, 0x0

    :goto_7
    const-string v9, "ct_audio"

    const-string v13, "ct_video_1"

    if-eqz v0, :cond_16

    if-eq v0, v7, :cond_c

    const/16 v0, 0x63

    :try_start_5
    aput-boolean v7, v6, v0

    :goto_8
    const/4 v8, 0x2

    goto/16 :goto_e

    .line 260
    :cond_c
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xac

    aput-boolean v7, v6, v0

    .line 261
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xad

    aput-boolean v7, v6, v0

    .line 262
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xae

    aput-boolean v7, v6, v0

    .line 263
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_9

    const/16 v0, 0xaf

    :try_start_6
    aput-boolean v7, v6, v0

    .line 265
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v9, 0xb0

    aput-boolean v7, v6, v9

    .line 266
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v9}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v11, 0xb1

    aput-boolean v7, v6, v11

    .line 269
    invoke-static {v10, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xb2

    aput-boolean v7, v6, v11

    .line 268
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v11, 0xb3

    aput-boolean v7, v6, v11

    .line 270
    invoke-static {v10, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    const/16 v10, 0xb4

    aput-boolean v7, v6, v10

    .line 267
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v10, 0xb5

    aput-boolean v7, v6, v10

    .line 271
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_9

    const/16 v0, 0xb6

    .line 278
    :try_start_7
    aput-boolean v7, v6, v0

    goto :goto_8

    :catch_3
    const/16 v0, 0xb7

    .line 272
    aput-boolean v7, v6, v0

    .line 273
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0xb8

    aput-boolean v7, v6, v0

    .line 275
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v9, 0xb9

    aput-boolean v7, v6, v9

    .line 276
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v10, 0xba

    aput-boolean v7, v6, v10

    .line 277
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0xbb

    .line 278
    aput-boolean v7, v6, v0

    goto/16 :goto_8

    .line 280
    :cond_d
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xbc

    aput-boolean v7, v6, v0

    .line 281
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xbd

    aput-boolean v7, v6, v0

    .line 282
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xbe

    aput-boolean v7, v6, v0

    .line 283
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_9

    const/16 v0, 0xbf

    :try_start_8
    aput-boolean v7, v6, v0

    .line 285
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v9, 0xc0

    aput-boolean v7, v6, v9

    .line 286
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v9, 0xc1

    aput-boolean v7, v6, v9

    .line 287
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v9}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v11, 0xc2

    aput-boolean v7, v6, v11

    .line 290
    invoke-static {v10, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xc3

    aput-boolean v7, v6, v11

    .line 289
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v11, 0xc4

    aput-boolean v7, v6, v11

    .line 291
    invoke-static {v10, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    const/16 v10, 0xc5

    aput-boolean v7, v6, v10

    .line 288
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v10, 0xc6

    aput-boolean v7, v6, v10

    .line 292
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_9

    const/16 v0, 0xc7

    .line 300
    :try_start_9
    aput-boolean v7, v6, v0

    goto/16 :goto_8

    :catch_4
    const/16 v0, 0xc8

    .line 293
    aput-boolean v7, v6, v0

    .line 294
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0xc9

    aput-boolean v7, v6, v0

    .line 296
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v9, 0xca

    aput-boolean v7, v6, v9

    .line 297
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v9, 0xcb

    aput-boolean v7, v6, v9

    .line 298
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v10, 0xcc

    aput-boolean v7, v6, v10

    .line 299
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0xcd

    .line 300
    aput-boolean v7, v6, v0

    goto/16 :goto_8

    .line 302
    :cond_e
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xce

    aput-boolean v7, v6, v0

    .line 303
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xcf

    aput-boolean v7, v6, v0

    .line 304
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xd0

    aput-boolean v7, v6, v0

    .line 305
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_f

    const/16 v0, 0xd1

    aput-boolean v7, v6, v0

    .line 307
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xd2

    aput-boolean v7, v6, v0

    goto :goto_9

    .line 309
    :cond_f
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_9

    const/16 v0, 0xd3

    :try_start_a
    aput-boolean v7, v6, v0

    .line 312
    :goto_9
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0xd4

    aput-boolean v7, v6, v0

    .line 314
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v9, 0xd5

    aput-boolean v7, v6, v9

    .line 315
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v9}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v11, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v12, 0xd6

    aput-boolean v7, v6, v12

    .line 318
    invoke-static {v11, v13}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xd7

    aput-boolean v7, v6, v12

    .line 317
    invoke-virtual {v9, v11}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v11, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v12, 0xd8

    aput-boolean v7, v6, v12

    .line 319
    invoke-static {v11, v13}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    const/16 v11, 0xd9

    aput-boolean v7, v6, v11

    .line 316
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v11, 0xda

    aput-boolean v7, v6, v11

    .line 320
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_9

    const/16 v0, 0xdb

    .line 325
    :try_start_b
    aput-boolean v7, v6, v0

    goto/16 :goto_8

    :catch_5
    const/16 v0, 0xdc

    .line 321
    aput-boolean v7, v6, v0

    .line 322
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v9, 0xdd

    aput-boolean v7, v6, v9

    .line 323
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v11, 0xde

    aput-boolean v7, v6, v11

    .line 324
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0xdf

    .line 325
    aput-boolean v7, v6, v0

    goto/16 :goto_8

    :cond_10
    const/4 v10, 0x2

    .line 328
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xe0

    aput-boolean v7, v6, v0

    .line 329
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    if-ne v0, v10, :cond_11

    const/16 v0, 0xe1

    aput-boolean v7, v6, v0

    .line 331
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xe2

    aput-boolean v7, v6, v0

    goto :goto_a

    .line 333
    :cond_11
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xe3

    aput-boolean v7, v6, v0

    .line 335
    :goto_a
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getImageBackgroundColor()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xe4

    aput-boolean v7, v6, v0

    .line 336
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v12, :cond_12

    const/16 v0, 0xe5

    .line 337
    aput-boolean v7, v6, v0

    goto :goto_b

    :cond_12
    const/16 v9, 0xe6

    aput-boolean v7, v6, v9

    .line 338
    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v9

    const/16 v11, 0xe7

    aput-boolean v7, v6, v11

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v11, 0xe8

    aput-boolean v7, v6, v11

    .line 340
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0xe9

    aput-boolean v7, v6, v0

    :goto_b
    const/16 v0, 0xea

    .line 342
    aput-boolean v7, v6, v0

    goto/16 :goto_8

    :cond_13
    const/4 v10, 0x2

    .line 343
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0xeb

    aput-boolean v7, v6, v0

    goto/16 :goto_8

    :cond_14
    const/16 v0, 0xec

    aput-boolean v7, v6, v0

    .line 344
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xed

    aput-boolean v7, v6, v0

    .line 345
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xee

    aput-boolean v7, v6, v0

    .line 346
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xef

    aput-boolean v7, v6, v0

    .line 347
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getImageBackgroundColor()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xf0

    aput-boolean v7, v6, v0

    .line 348
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v12, :cond_15

    const/16 v0, 0xf1

    .line 349
    aput-boolean v7, v6, v0

    goto/16 :goto_8

    :cond_15
    const/16 v9, 0xf2

    aput-boolean v7, v6, v9

    .line 350
    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v9

    const/16 v11, 0xf3

    aput-boolean v7, v6, v11

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    const/16 v11, 0xf4

    aput-boolean v7, v6, v11

    .line 352
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_9

    const/16 v0, 0xf5

    aput-boolean v7, v6, v0

    goto/16 :goto_8

    :cond_16
    const/4 v8, 0x2

    .line 172
    :try_start_c
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x64

    aput-boolean v7, v6, v0

    .line 173
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x65

    aput-boolean v7, v6, v0

    .line 174
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x66

    aput-boolean v7, v6, v0

    .line 175
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_a

    const/16 v0, 0x67

    :try_start_d
    aput-boolean v7, v6, v0

    .line 177
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v9, 0x68

    aput-boolean v7, v6, v9

    .line 178
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v9}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v12, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v13, 0x69

    aput-boolean v7, v6, v13

    .line 181
    invoke-static {v12, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x6a

    aput-boolean v7, v6, v13

    .line 180
    invoke-virtual {v9, v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v12, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v13, 0x6b

    aput-boolean v7, v6, v13

    .line 182
    invoke-static {v12, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    aput-boolean v7, v6, v11

    .line 179
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v11, 0x6d

    aput-boolean v7, v6, v11

    .line 183
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_a

    const/16 v0, 0x6e

    .line 190
    :try_start_e
    aput-boolean v7, v6, v0

    goto/16 :goto_e

    :catch_6
    const/16 v0, 0x6f

    .line 184
    aput-boolean v7, v6, v0

    .line 185
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    aput-boolean v7, v6, v10

    .line 187
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v9, 0x71

    aput-boolean v7, v6, v9

    .line 188
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v10, 0x72

    aput-boolean v7, v6, v10

    .line 189
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0x73

    .line 190
    aput-boolean v7, v6, v0

    goto/16 :goto_e

    .line 192
    :cond_17
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x74

    aput-boolean v7, v6, v0

    .line 193
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x75

    aput-boolean v7, v6, v0

    .line 194
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x76

    aput-boolean v7, v6, v0

    .line 195
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_a

    const/16 v0, 0x77

    :try_start_f
    aput-boolean v7, v6, v0

    .line 197
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v9, 0x78

    aput-boolean v7, v6, v9

    .line 198
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v9, 0x79

    aput-boolean v7, v6, v9

    .line 199
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v9}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v11, 0x7a

    aput-boolean v7, v6, v11

    .line 202
    invoke-static {v10, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x7b

    aput-boolean v7, v6, v11

    .line 201
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v11, 0x7c

    aput-boolean v7, v6, v11

    .line 203
    invoke-static {v10, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    const/16 v10, 0x7d

    aput-boolean v7, v6, v10

    .line 200
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v10, 0x7e

    aput-boolean v7, v6, v10

    .line 204
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_a

    const/16 v0, 0x7f

    .line 212
    :try_start_10
    aput-boolean v7, v6, v0

    goto/16 :goto_e

    :catch_7
    const/16 v0, 0x80

    .line 205
    aput-boolean v7, v6, v0

    .line 206
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0x81

    aput-boolean v7, v6, v0

    .line 208
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v9, 0x82

    aput-boolean v7, v6, v9

    .line 209
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v9, 0x83

    aput-boolean v7, v6, v9

    .line 210
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v10, 0x84

    aput-boolean v7, v6, v10

    .line 211
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0x85

    .line 212
    aput-boolean v7, v6, v0

    goto/16 :goto_e

    .line 214
    :cond_18
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x86

    aput-boolean v7, v6, v0

    .line 215
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x87

    aput-boolean v7, v6, v0

    .line 216
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x88

    aput-boolean v7, v6, v0

    .line 217
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x89

    aput-boolean v7, v6, v0

    .line 218
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_a

    const/16 v0, 0x8a

    :try_start_11
    aput-boolean v7, v6, v0

    .line 220
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v9, 0x8b

    aput-boolean v7, v6, v9

    .line 221
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v9}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v11, 0x8c

    aput-boolean v7, v6, v11

    .line 224
    invoke-static {v10, v13}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x8d

    aput-boolean v7, v6, v11

    .line 223
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v11, 0x8e

    aput-boolean v7, v6, v11

    .line 225
    invoke-static {v10, v13}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    const/16 v10, 0x8f

    aput-boolean v7, v6, v10

    .line 222
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v10, 0x90

    aput-boolean v7, v6, v10

    .line 226
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_a

    const/16 v0, 0x91

    .line 233
    :try_start_12
    aput-boolean v7, v6, v0

    goto/16 :goto_e

    :catch_8
    const/16 v0, 0x92

    .line 227
    aput-boolean v7, v6, v0

    .line 228
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0x93

    aput-boolean v7, v6, v0

    .line 230
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v9, 0x94

    aput-boolean v7, v6, v9

    .line 231
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v10, 0x95

    aput-boolean v7, v6, v10

    .line 232
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0x96

    .line 233
    aput-boolean v7, v6, v0

    goto/16 :goto_e

    .line 236
    :cond_19
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x97

    aput-boolean v7, v6, v0

    .line 237
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x98

    aput-boolean v7, v6, v0

    .line 238
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x99

    aput-boolean v7, v6, v0

    .line 239
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v12, :cond_1a

    const/16 v0, 0x9a

    .line 240
    aput-boolean v7, v6, v0

    goto :goto_c

    :cond_1a
    const/16 v9, 0x9b

    aput-boolean v7, v6, v9

    .line 241
    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v9

    const/16 v10, 0x9c

    aput-boolean v7, v6, v10

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v10, 0x9d

    aput-boolean v7, v6, v10

    .line 243
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0x9e

    aput-boolean v7, v6, v0

    :goto_c
    const/16 v0, 0x9f

    .line 245
    aput-boolean v7, v6, v0

    goto :goto_e

    .line 246
    :cond_1b
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0xa0

    aput-boolean v7, v6, v0

    goto :goto_e

    :cond_1c
    const/16 v0, 0xa1

    aput-boolean v7, v6, v0

    .line 247
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xa2

    aput-boolean v7, v6, v0

    .line 248
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xa3

    aput-boolean v7, v6, v0

    .line 249
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xa4

    aput-boolean v7, v6, v0

    .line 250
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getImageBackgroundColor()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xa5

    aput-boolean v7, v6, v0

    .line 251
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v12, :cond_1d

    const/16 v0, 0xa6

    .line 252
    aput-boolean v7, v6, v0

    goto :goto_d

    :cond_1d
    const/16 v9, 0xa7

    aput-boolean v7, v6, v9

    .line 253
    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v9

    const/16 v10, 0xa8

    aput-boolean v7, v6, v10

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    const/16 v10, 0xa9

    aput-boolean v7, v6, v10

    .line 255
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0xaa

    aput-boolean v7, v6, v0

    :goto_d
    const/16 v0, 0xab

    .line 257
    aput-boolean v7, v6, v0
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_a

    :goto_e
    const/16 v0, 0xf6

    .line 359
    aput-boolean v7, v6, v0

    goto :goto_f

    :catch_9
    const/4 v8, 0x2

    :catch_a
    const/16 v0, 0xf7

    .line 357
    aput-boolean v7, v6, v0

    .line 358
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0xf8

    aput-boolean v7, v6, v0

    .line 362
    :goto_f
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 365
    sget v9, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    if-ne v9, v8, :cond_1e

    const/16 v2, 0xf9

    aput-boolean v7, v6, v2

    .line 366
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v8

    const/16 v9, 0xfa

    aput-boolean v7, v6, v9

    .line 367
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v8

    const/16 v8, 0xfb

    aput-boolean v7, v6, v8

    goto :goto_11

    .line 369
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v8, 0xfc

    aput-boolean v7, v6, v8

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    int-to-float v2, v0

    const/high16 v8, 0x3f100000    # 0.5625f

    mul-float v2, v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v8, 0xfd

    aput-boolean v7, v6, v8

    goto :goto_10

    :cond_1f
    const/16 v2, 0xfe

    aput-boolean v7, v6, v2

    move v2, v0

    :goto_10
    const/16 v8, 0xff

    aput-boolean v7, v6, v8

    .line 372
    :goto_11
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x100

    aput-boolean v7, v6, v0

    .line 375
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder$1;

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;I)V

    const/16 v8, 0x101

    aput-boolean v7, v6, v8

    .line 396
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    const/16 v9, 0x102

    aput-boolean v7, v6, v9

    const-wide/16 v9, 0x7d0

    .line 397
    invoke-virtual {v8, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x103

    :try_start_13
    aput-boolean v7, v6, v0

    .line 399
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0x104

    aput-boolean v7, v6, v0

    .line 400
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_13
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_c

    const/16 v0, 0x105

    :try_start_14
    aput-boolean v7, v6, v0

    .line 402
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v8, 0x106

    aput-boolean v7, v6, v8

    .line 403
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v8, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v8}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v10, 0x107

    aput-boolean v7, v6, v10

    .line 405
    invoke-static {v9, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v10, 0x108

    aput-boolean v7, v6, v10

    .line 406
    invoke-static {v9, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    const/16 v8, 0x109

    aput-boolean v7, v6, v8

    .line 404
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    const/16 v8, 0x10a

    aput-boolean v7, v6, v8

    .line 407
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_c

    const/16 v0, 0x10b

    .line 414
    :try_start_15
    aput-boolean v7, v6, v0

    goto :goto_12

    :catch_b
    const/16 v0, 0x10c

    .line 408
    aput-boolean v7, v6, v0

    .line 409
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0x10d

    aput-boolean v7, v6, v0

    .line 411
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/16 v4, 0x10e

    aput-boolean v7, v6, v4

    .line 412
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    const/16 v5, 0x10f

    aput-boolean v7, v6, v5

    .line 413
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0x110

    .line 414
    aput-boolean v7, v6, v0

    goto :goto_12

    .line 417
    :cond_20
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_15
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_15} :catch_c

    const/16 v0, 0x111

    aput-boolean v7, v6, v0

    :goto_12
    const/16 v0, 0x112

    .line 421
    aput-boolean v7, v6, v0

    goto :goto_13

    :catch_c
    const/16 v0, 0x113

    .line 419
    aput-boolean v7, v6, v0

    .line 420
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0x114

    aput-boolean v7, v6, v0

    :goto_13
    if-nez v14, :cond_21

    const/16 v0, 0x115

    .line 423
    aput-boolean v7, v6, v0

    goto :goto_14

    :cond_21
    const/16 v0, 0x116

    aput-boolean v7, v6, v0

    .line 424
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v3

    move/from16 v9, p3

    move-object/from16 v10, p1

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x117

    aput-boolean v7, v6, v0

    :goto_14
    const/16 v0, 0x118

    .line 427
    aput-boolean v7, v6, v0

    return-void
.end method
