.class public Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;
.super Ljava/lang/Object;
.source "CTCarouselMessageViewHolder.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarouselPageChangeListener"
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final context:Landroid/content/Context;

.field public final dots:[Landroid/widget/ImageView;

.field public final inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final synthetic this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

.field public final viewHolder:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x6198ad44d360933aL    # 1.3877367175159335E162

    const/16 v2, 0x14

    const-string v3, "com/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "viewHolder",
            "dots",
            "inboxMessage"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->$jacocoInit()[Z

    move-result-object v0

    .line 36
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->context:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->viewHolder:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    .line 39
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->dots:[Landroid/widget/ImageView;

    .line 40
    iput-object p5, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    const/4 p1, 0x0

    .line 41
    aget-object p3, p4, p1

    const/4 p4, 0x1

    aput-boolean p4, v0, p1

    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    const/4 p5, 0x0

    invoke-static {p1, p2, p5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-boolean p4, v0, p4

    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 43
    aput-boolean p4, v0, p1

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->$jacocoInit()[Z

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 47
    aput-boolean v1, p1, v0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "v",
            "i1"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->$jacocoInit()[Z

    move-result-object p1

    const/4 p2, 0x4

    const/4 p3, 0x1

    .line 52
    aput-boolean p3, p1, p2

    return-void
.end method

.method public onPageSelected(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->$jacocoInit()[Z

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->dots:[Landroid/widget/ImageView;

    array-length v2, v1

    const/4 v3, 0x5

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v2, :cond_0

    aget-object v6, v1, v3

    .line 57
    iget-object v7, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->context:Landroid/content/Context;

    const/4 v8, 0x6

    aput-boolean v4, v0, v8

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/clevertap/android/sdk/R$drawable;->ct_unselected_dot:I

    invoke-static {v7, v8, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x7

    aput-boolean v4, v0, v7

    .line 57
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x8

    .line 56
    aput-boolean v4, v0, v5

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->dots:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->context:Landroid/content/Context;

    const/16 v3, 0x9

    aput-boolean v4, v0, v3

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0xa

    aput-boolean v4, v0, v3

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xb

    aput-boolean v4, v0, v1

    .line 62
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->viewHolder:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->access$000(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xc

    aput-boolean v4, v0, v1

    .line 63
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->viewHolder:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->access$000(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    const/16 v3, 0xd

    aput-boolean v4, v0, v3

    .line 64
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    aput-boolean v4, v0, v3

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xf

    aput-boolean v4, v0, v1

    .line 65
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->viewHolder:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->access$100(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    aput-boolean v4, v0, v1

    .line 66
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->viewHolder:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->access$100(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    const/16 v3, 0x11

    aput-boolean v4, v0, v3

    .line 67
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x12

    aput-boolean v4, v0, v2

    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x13

    .line 68
    aput-boolean v4, v0, p1

    return-void
.end method
