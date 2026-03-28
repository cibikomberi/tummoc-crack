.class public Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CTInboxMessageAdapter.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

.field public inboxMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x79e0f3a46c2d734dL

    const/16 v2, 0x17

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxMessageAdapter"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inboxMessages",
            "fragment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;",
            "Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->inboxMessages:Ljava/util/ArrayList;

    .line 29
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 30
    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    return v1
.end method

.method public getItemViewType(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    sget-object v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter$1;->$SwitchMap$com$clevertap$android$sdk$inbox$CTInboxMessageType:[I

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getType()Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    const/4 p1, -0x1

    const/4 v1, 0x6

    .line 49
    aput-boolean v2, v0, v1

    return p1

    :cond_0
    const/4 p1, 0x5

    .line 47
    aput-boolean v2, v0, p1

    return v3

    .line 45
    :cond_1
    aput-boolean v2, v0, v4

    return v1

    .line 43
    :cond_2
    aput-boolean v2, v0, v3

    return v2

    :cond_3
    const/4 p1, 0x0

    .line 41
    aput-boolean v2, v0, v1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "viewHolder",
            "i"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 56
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 57
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->fragment:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-virtual {p1, v1, v2, p2}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    const/16 p1, 0x8

    .line 58
    aput-boolean v3, v0, p1

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    move-result-object p1

    const/16 p2, 0x16

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    const/4 p1, 0x0

    const/16 p2, 0x15

    .line 83
    aput-boolean v2, v0, p2

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lcom/clevertap/android/sdk/R$layout;->inbox_carousel_layout:I

    const/16 v4, 0x12

    aput-boolean v2, v0, v4

    .line 80
    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x13

    aput-boolean v2, v0, p2

    .line 81
    new-instance p2, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;-><init>(Landroid/view/View;)V

    const/16 p1, 0x14

    aput-boolean v2, v0, p1

    return-object p2

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lcom/clevertap/android/sdk/R$layout;->inbox_carousel_text_layout:I

    const/16 v4, 0xf

    aput-boolean v2, v0, v4

    .line 76
    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x10

    aput-boolean v2, v0, p2

    .line 77
    new-instance p2, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;-><init>(Landroid/view/View;)V

    const/16 p1, 0x11

    aput-boolean v2, v0, p1

    return-object p2

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lcom/clevertap/android/sdk/R$layout;->inbox_icon_message_layout:I

    const/16 v4, 0xc

    aput-boolean v2, v0, v4

    .line 72
    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xd

    aput-boolean v2, v0, p2

    .line 73
    new-instance p2, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;-><init>(Landroid/view/View;)V

    const/16 p1, 0xe

    aput-boolean v2, v0, p1

    return-object p2

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lcom/clevertap/android/sdk/R$layout;->inbox_simple_message_layout:I

    const/16 v4, 0x9

    aput-boolean v2, v0, v4

    .line 68
    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xa

    aput-boolean v2, v0, p2

    .line 69
    new-instance p2, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;-><init>(Landroid/view/View;)V

    const/16 p1, 0xb

    aput-boolean v2, v0, p1

    return-object p2
.end method
