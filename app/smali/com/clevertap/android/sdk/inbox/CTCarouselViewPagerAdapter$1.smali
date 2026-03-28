.class public Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "CTCarouselViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->addImageAndSetClick(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

.field public final synthetic val$position:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x197206d624b34ecbL    # -1.0188771653176522E186

    const/4 v2, 0x5

    const-string v3, "com/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->$jacocoInit()[Z

    move-result-object v0

    .line 109
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    iput p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->$jacocoInit()[Z

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 113
    aput-boolean v1, p1, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    aput-boolean v1, p1, v2

    .line 114
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    invoke-static {v2}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->access$000(Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;)I

    move-result v2

    iget v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->val$position:I

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->handleViewPagerClick(II)V

    const/4 v0, 0x3

    aput-boolean v1, p1, v0

    :goto_0
    const/4 v0, 0x4

    .line 116
    aput-boolean v1, p1, v0

    return-void
.end method
