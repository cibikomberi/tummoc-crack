.class public Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "CTCarouselViewPagerAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final carouselImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public layoutInflater:Landroid/view/LayoutInflater;

.field public final layoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public final parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final row:I

.field public view:Landroid/view/View;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x50cbd2e55026671fL    # -2.658767156064456E-81

    const/16 v2, 0x27

    const-string v3, "com/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parent",
            "inboxMessage",
            "layoutParams",
            "row"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 46
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->context:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 48
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->parentWeakReference:Ljava/lang/ref/WeakReference;

    aput-boolean v1, v0, v1

    .line 49
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getCarouselImages()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->carouselImages:Ljava/util/ArrayList;

    .line 50
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 52
    iput p5, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->row:I

    const/4 p1, 0x2

    .line 53
    aput-boolean v1, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;)I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 27
    iget p0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->row:I

    const/16 v1, 0x26

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p0
.end method


# virtual methods
.method public addImageAndSetClick(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "imageView",
            "view",
            "position",
            "container"
        }
    .end annotation

    const-string v0, "ct_image"

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v2, 0x17

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v1, v2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->carouselImages:Ljava/util/ArrayList;

    const/16 v5, 0x18

    aput-boolean v3, v1, v5

    .line 95
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->context:Landroid/content/Context;

    const/16 v6, 0x19

    aput-boolean v3, v1, v6

    .line 97
    invoke-static {v5, v0}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->context:Landroid/content/Context;

    const/16 v6, 0x1a

    aput-boolean v3, v1, v6

    .line 98
    invoke-static {v5, v0}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/16 v4, 0x1b

    aput-boolean v3, v1, v4

    .line 96
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v2, 0x1c

    aput-boolean v3, v1, v2

    .line 99
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x1d

    .line 106
    aput-boolean v3, v1, p1

    goto :goto_0

    :catch_0
    const/16 v0, 0x1e

    .line 100
    aput-boolean v3, v1, v0

    const-string v0, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    .line 101
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0x1f

    aput-boolean v3, v1, v0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->carouselImages:Ljava/util/ArrayList;

    const/16 v4, 0x20

    aput-boolean v3, v1, v4

    .line 104
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v2, 0x21

    aput-boolean v3, v1, v2

    .line 105
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 p1, 0x22

    aput-boolean v3, v1, p1

    .line 108
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p4, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x23

    aput-boolean v3, v1, p1

    .line 109
    new-instance p1, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;

    invoke-direct {p1, p0, p3}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x24

    .line 118
    aput-boolean v3, v1, p1

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "position",
            "object"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->$jacocoInit()[Z

    move-result-object p2

    .line 57
    check-cast p3, Landroid/view/View;

    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    .line 58
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x4

    .line 59
    aput-boolean v1, p2, p1

    return-void
.end method

.method public getCount()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->carouselImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "container",
            "position"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 71
    sget v2, Lcom/clevertap/android/sdk/R$layout;->inbox_carousel_image_layout:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    const/4 v1, 0x7

    :try_start_0
    aput-boolean v3, v0, v1

    .line 73
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    aput-boolean v3, v0, v1

    .line 74
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    sget v2, Lcom/clevertap/android/sdk/R$id;->imageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x9

    aput-boolean v3, v0, v2

    .line 75
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    invoke-virtual {p0, v1, v2, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->addImageAndSetClick(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    const/16 p1, 0xa

    aput-boolean v3, v0, p1

    const/16 p1, 0xb

    .line 76
    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xc

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    aput-boolean v3, v0, v1

    .line 77
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    sget v2, Lcom/clevertap/android/sdk/R$id;->squareImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xe

    aput-boolean v3, v0, v2

    .line 78
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    invoke-virtual {p0, v1, v2, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->addImageAndSetClick(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xf

    aput-boolean v3, v0, p1

    :goto_0
    const/16 p1, 0x10

    .line 82
    aput-boolean v3, v0, p1

    goto :goto_1

    :catch_0
    const/16 p1, 0x11

    .line 80
    aput-boolean v3, v0, p1

    const-string p1, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 81
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x12

    aput-boolean v3, v0, p1

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    const/16 p2, 0x13

    aput-boolean v3, v0, p2

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "o"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    const/16 p1, 0x14

    .line 88
    aput-boolean v1, v0, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/16 p2, 0x15

    aput-boolean v1, v0, p2

    :goto_0
    const/16 p2, 0x16

    aput-boolean v1, v0, p2

    return p1
.end method
