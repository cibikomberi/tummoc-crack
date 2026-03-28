.class public Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "CTCarouselImageViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final carouselReadDot:Landroid/widget/ImageView;

.field public final carouselTimestamp:Landroid/widget/TextView;

.field public final clickLayout:Landroid/widget/RelativeLayout;

.field public final imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

.field public final sliderDots:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x14b5c21dfb16fa43L    # 6.618314166246168E-209

    const/16 v2, 0x24

    const-string v3, "com/clevertap/android/sdk/inbox/CTCarouselImageViewHolder"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->$jacocoData:[Z

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

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 74
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 75
    sget v1, Lcom/clevertap/android/sdk/R$id;->image_carousel_viewpager:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    aput-boolean v2, v0, v2

    .line 76
    sget v1, Lcom/clevertap/android/sdk/R$id;->sliderDots:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 77
    sget v1, Lcom/clevertap/android/sdk/R$id;->carousel_timestamp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->carouselTimestamp:Landroid/widget/TextView;

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 78
    sget v1, Lcom/clevertap/android/sdk/R$id;->carousel_read_circle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->carouselReadDot:Landroid/widget/ImageView;

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 79
    sget v1, Lcom/clevertap/android/sdk/R$id;->body_linear_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    const/4 p1, 0x5

    .line 80
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;)Landroid/widget/ImageView;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->carouselReadDot:Landroid/widget/ImageView;

    const/16 v1, 0x23

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

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->$jacocoInit()[Z

    move-result-object v7

    .line 85
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    const/4 v0, 0x6

    const/4 v8, 0x1

    aput-boolean v8, v7, v0

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    move-result-object v15

    const/4 v0, 0x7

    aput-boolean v8, v7, v0

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    aput-boolean v8, v7, v1

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    const/16 v4, 0x9

    aput-boolean v8, v7, v4

    .line 90
    iget-object v4, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->carouselTimestamp:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0xa

    aput-boolean v8, v7, v4

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    aput-boolean v8, v7, v4

    .line 92
    iget-object v4, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->carouselReadDot:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0xc

    aput-boolean v8, v7, v1

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->carouselReadDot:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0xd

    aput-boolean v8, v7, v1

    .line 96
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->calculateDisplayTimestamp(J)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xe

    aput-boolean v8, v7, v4

    .line 97
    iget-object v4, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->carouselTimestamp:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    aput-boolean v8, v7, v1

    .line 98
    iget-object v1, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->carouselTimestamp:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x10

    aput-boolean v8, v7, v1

    .line 100
    iget-object v1, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0x11

    aput-boolean v8, v7, v1

    .line 103
    iget-object v1, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x12

    aput-boolean v8, v7, v1

    .line 104
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    move-object v9, v1

    move-object v10, v0

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move/from16 v14, p3

    invoke-direct/range {v9 .. v14}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    const/16 v2, 0x13

    aput-boolean v8, v7, v2

    .line 106
    iget-object v2, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/16 v1, 0x14

    aput-boolean v8, v7, v1

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x15

    aput-boolean v8, v7, v2

    .line 109
    iget-object v2, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x16

    aput-boolean v8, v7, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x17

    aput-boolean v8, v7, v2

    .line 110
    iget-object v2, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v2, 0x18

    aput-boolean v8, v7, v2

    .line 112
    :goto_1
    new-array v4, v1, [Landroid/widget/ImageView;

    const/16 v2, 0x19

    aput-boolean v8, v7, v2

    .line 113
    iget-object v2, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v1, v0, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->setDots([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 114
    aget-object v1, v4, v3

    const/16 v2, 0x1a

    aput-boolean v8, v7, v2

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x1b

    aput-boolean v8, v7, v2

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v9, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;

    const/16 v0, 0x1c

    aput-boolean v8, v7, v0

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;-><init>(Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    const/16 v0, 0x1d

    aput-boolean v8, v7, v0

    .line 119
    iget-object v0, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/16 v0, 0x1e

    aput-boolean v8, v7, v0

    .line 121
    iget-object v0, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/4 v12, 0x0

    iget-object v14, v6, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    move-object v9, v1

    move/from16 v10, p3

    move-object/from16 v11, p1

    move-object v13, v15

    invoke-direct/range {v9 .. v14}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x1f

    aput-boolean v8, v7, v0

    .line 124
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v6, v1, v15, v2}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    const/16 v1, 0x20

    aput-boolean v8, v7, v1

    .line 144
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/16 v2, 0x21

    aput-boolean v8, v7, v2

    const-wide/16 v2, 0x7d0

    .line 145
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x22

    .line 146
    aput-boolean v8, v7, v0

    return-void
.end method
