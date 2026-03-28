.class public Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "CTInboxTabAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final fragmentList:[Landroidx/fragment/app/Fragment;

.field public final fragmentTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x3da2c07185c8f793L    # 8.527300550382785E-12

    const/16 v2, 0x8

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxTabAdapter"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fm",
            "size"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentTitleList:Ljava/util/List;

    .line 27
    new-array p1, p2, [Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    .line 28
    aput-boolean v1, v0, v1

    return-void
.end method


# virtual methods
.method public addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragment",
            "title",
            "position"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    aput-object p1, v1, p3

    const/4 p1, 0x6

    const/4 p3, 0x1

    aput-boolean p3, v0, p1

    .line 57
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentTitleList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x7

    .line 58
    aput-boolean p3, v0, p1

    return-void
.end method

.method public getCount()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    array-length v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    aget-object p1, v1, p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentTitleList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "position"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 50
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    aput-object v2, v1, p2

    const/4 p2, 0x5

    const/4 v1, 0x1

    .line 52
    aput-boolean v1, v0, p2

    return-object p1
.end method
