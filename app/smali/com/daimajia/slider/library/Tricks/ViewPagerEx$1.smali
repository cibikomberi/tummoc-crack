.class public final Lcom/daimajia/slider/library/Tricks/ViewPagerEx$1;
.super Ljava/lang/Object;
.source "ViewPagerEx.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/Tricks/ViewPagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;)I
    .locals 0

    .line 118
    iget p1, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget p2, p2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 115
    check-cast p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    check-cast p2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$1;->compare(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;)I

    move-result p1

    return p1
.end method
