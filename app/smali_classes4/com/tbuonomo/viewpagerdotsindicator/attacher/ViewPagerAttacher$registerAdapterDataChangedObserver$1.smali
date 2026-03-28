.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$registerAdapterDataChangedObserver$1;
.super Landroid/database/DataSetObserver;
.source "ViewPagerAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;->registerAdapterDataChangedObserver(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $onChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 22
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 23
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
