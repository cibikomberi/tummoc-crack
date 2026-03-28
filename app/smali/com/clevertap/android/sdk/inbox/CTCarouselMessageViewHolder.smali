.class public Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "CTCarouselMessageViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public carouselReadDot:Landroid/widget/ImageView;

.field public final clickLayout:Landroid/widget/RelativeLayout;

.field public final imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

.field public final message:Landroid/widget/TextView;

.field public final readDot:Landroid/widget/ImageView;

.field public final sliderDots:Landroid/widget/LinearLayout;

.field public final timestamp:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x624531f6f35f6599L    # 2.4410947217410855E165

    const/16 v2, 0x2f

    const-string v3, "com/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->$jacocoData:[Z

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

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 90
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 91
    sget v1, Lcom/clevertap/android/sdk/R$id;->image_carousel_viewpager:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    aput-boolean v2, v0, v2

    .line 92
    sget v1, Lcom/clevertap/android/sdk/R$id;->sliderDots:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 93
    sget v1, Lcom/clevertap/android/sdk/R$id;->messageTitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 94
    sget v1, Lcom/clevertap/android/sdk/R$id;->messageText:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 95
    sget v1, Lcom/clevertap/android/sdk/R$id;->timestamp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->timestamp:Landroid/widget/TextView;

    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    .line 96
    sget v1, Lcom/clevertap/android/sdk/R$id;->read_circle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->readDot:Landroid/widget/ImageView;

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    .line 97
    sget v1, Lcom/clevertap/android/sdk/R$id;->body_linear_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    const/4 p1, 0x7

    .line 98
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/TextView;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    const/16 v1, 0x2b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/TextView;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    const/16 v1, 0x2c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/ImageView;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->carouselReadDot:Landroid/widget/ImageView;

    const/16 v1, 0x2d

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/ImageView;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->readDot:Landroid/widget/ImageView;

    const/16 v1, 0x2e

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 16
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

    move-object/from16 v6, p0

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->$jacocoInit()[Z

    move-result-object v7

    .line 103
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    const/16 v0, 0x8

    const/4 v8, 0x1

    aput-boolean v8, v7, v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    move-result-object v15

    const/16 v1, 0x9

    aput-boolean v8, v7, v1

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    aput-boolean v8, v7, v2

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    const/16 v4, 0xb

    aput-boolean v8, v7, v4

    .line 108
    iget-object v4, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0xc

    aput-boolean v8, v7, v4

    .line 109
    iget-object v4, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0xd

    aput-boolean v8, v7, v4

    .line 110
    iget-object v4, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0xe

    aput-boolean v8, v7, v4

    .line 111
    iget-object v4, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0xf

    aput-boolean v8, v7, v4

    .line 112
    iget-object v4, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x10

    aput-boolean v8, v7, v4

    .line 113
    iget-object v4, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    aput-boolean v8, v7, v4

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x12

    aput-boolean v8, v7, v4

    .line 115
    iget-object v4, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x13

    aput-boolean v8, v7, v0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x14

    aput-boolean v8, v7, v0

    .line 119
    :goto_0
    iget-object v0, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    aput-boolean v8, v7, v0

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->calculateDisplayTimestamp(J)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x16

    aput-boolean v8, v7, v4

    .line 121
    iget-object v4, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x17

    aput-boolean v8, v7, v0

    .line 122
    iget-object v0, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x18

    aput-boolean v8, v7, v0

    .line 123
    iget-object v0, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x19

    aput-boolean v8, v7, v0

    .line 126
    iget-object v0, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x1a

    aput-boolean v8, v7, v0

    .line 127
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move/from16 v14, p3

    invoke-direct/range {v9 .. v14}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    const/16 v2, 0x1b

    aput-boolean v8, v7, v2

    .line 129
    iget-object v2, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/16 v0, 0x1c

    aput-boolean v8, v7, v0

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x1d

    aput-boolean v8, v7, v2

    .line 132
    iget-object v2, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x1e

    aput-boolean v8, v7, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x1f

    aput-boolean v8, v7, v2

    .line 133
    iget-object v2, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v2, 0x20

    aput-boolean v8, v7, v2

    .line 135
    :goto_1
    new-array v4, v0, [Landroid/widget/ImageView;

    const/16 v2, 0x21

    aput-boolean v8, v7, v2

    .line 136
    iget-object v2, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v0, v1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->setDots([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 137
    aget-object v0, v4, v3

    const/16 v2, 0x22

    aput-boolean v8, v7, v2

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x23

    aput-boolean v8, v7, v2

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    new-instance v9, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;

    const/16 v0, 0x24

    aput-boolean v8, v7, v0

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;-><init>(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    const/16 v0, 0x25

    aput-boolean v8, v7, v0

    .line 142
    iget-object v0, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/16 v0, 0x26

    aput-boolean v8, v7, v0

    .line 144
    iget-object v0, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/4 v12, 0x0

    iget-object v14, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    move-object v9, v1

    move/from16 v10, p3

    move-object/from16 v11, p1

    move-object v13, v15

    invoke-direct/range {v9 .. v14}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x27

    aput-boolean v8, v7, v0

    .line 147
    new-instance v9, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v15

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    const/16 v0, 0x28

    aput-boolean v8, v7, v0

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/16 v1, 0x29

    aput-boolean v8, v7, v1

    const-wide/16 v1, 0x7d0

    .line 177
    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x2a

    .line 178
    aput-boolean v8, v7, v0

    return-void
.end method
