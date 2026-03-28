.class public Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;
.super Ljava/lang/Object;
.source "SectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public transient emptyResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public transient emptyViewWillBeProvided:Z

.field public transient failedResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public transient failedViewWillBeProvided:Z

.field public transient footerResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public transient footerViewWillBeProvided:Z

.field public transient headerResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public transient headerViewWillBeProvided:Z

.field public transient itemResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public transient itemViewWillBeProvided:Z

.field public transient loadingResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public transient loadingViewWillBeProvided:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$1;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 84
    iget-object p0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->itemResourceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$100(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 84
    iget-object p0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->headerResourceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$1000(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->failedViewWillBeProvided:Z

    return p0
.end method

.method public static synthetic access$1100(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->emptyViewWillBeProvided:Z

    return p0
.end method

.method public static synthetic access$200(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 84
    iget-object p0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->footerResourceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$300(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 84
    iget-object p0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->loadingResourceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$400(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 84
    iget-object p0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->failedResourceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$500(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 84
    iget-object p0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->emptyResourceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$600(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->itemViewWillBeProvided:Z

    return p0
.end method

.method public static synthetic access$700(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->headerViewWillBeProvided:Z

    return p0
.end method

.method public static synthetic access$800(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->footerViewWillBeProvided:Z

    return p0
.end method

.method public static synthetic access$900(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->loadingViewWillBeProvided:Z

    return p0
.end method


# virtual methods
.method public build()Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;
    .locals 2

    .line 260
    new-instance v0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;-><init>(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$1;)V

    return-object v0
.end method

.method public headerResourceId(I)Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->headerResourceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public itemResourceId(I)Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->itemResourceId:Ljava/lang/Integer;

    return-object p0
.end method
