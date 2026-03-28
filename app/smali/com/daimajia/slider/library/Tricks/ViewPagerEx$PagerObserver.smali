.class public Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "ViewPagerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/Tricks/ViewPagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;


# direct methods
.method public constructor <init>(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V
    .locals 0

    .line 2834
    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;Lcom/daimajia/slider/library/Tricks/ViewPagerEx$1;)V
    .locals 0

    .line 2834
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;-><init>(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 2837
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 2841
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->dataSetChanged()V

    return-void
.end method
