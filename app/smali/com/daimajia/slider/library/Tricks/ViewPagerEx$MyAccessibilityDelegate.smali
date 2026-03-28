.class public Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ViewPagerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/Tricks/ViewPagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;


# direct methods
.method public constructor <init>(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V
    .locals 0

    .line 2778
    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final canScroll()Z
    .locals 2

    .line 2830
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-static {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->access$200(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-static {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->access$200(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2782
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2783
    const-class p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 2784
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    move-result-object p1

    .line 2785
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->canScroll()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 2786
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-static {p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->access$200(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2788
    iget-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-static {p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->access$200(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 2789
    iget-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-static {p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->access$300(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 2790
    iget-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-static {p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->access$300(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 2796
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2797
    const-class p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2798
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->canScroll()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2799
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 2800
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2802
    :cond_0
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 2803
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2809
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 2820
    :cond_1
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2821
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-static {p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->access$300(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    .line 2814
    :cond_3
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {p1, p3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2815
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-static {p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->access$300(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method
