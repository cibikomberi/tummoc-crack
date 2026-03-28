.class public Landroidx/legacy/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;,
        Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final THEME_ATTRS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    .line 120
    sput-object v0, Landroidx/legacy/app/ActionBarDrawerToggle;->THEME_ATTRS:[I

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 397
    throw p1
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 382
    throw p1
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    const/4 p1, 0x0

    .line 364
    throw p1
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
