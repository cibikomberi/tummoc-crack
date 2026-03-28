.class public final Landroidx/navigation/ui/AppBarConfiguration$Builder;
.super Ljava/lang/Object;
.source "AppBarConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ui/AppBarConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mFallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mOpenableLayout:Landroidx/customview/widget/Openable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mTopLevelDestinations:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->mTopLevelDestinations:Ljava/util/Set;

    .line 140
    invoke-static {p1}, Landroidx/navigation/ui/NavigationUI;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public build()Landroidx/navigation/ui/AppBarConfiguration;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 240
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration;

    iget-object v1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->mTopLevelDestinations:Ljava/util/Set;

    iget-object v2, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->mOpenableLayout:Landroidx/customview/widget/Openable;

    iget-object v3, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->mFallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/navigation/ui/AppBarConfiguration;-><init>(Ljava/util/Set;Landroidx/customview/widget/Openable;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;Landroidx/navigation/ui/AppBarConfiguration$1;)V

    return-object v0
.end method

.method public setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;
    .locals 0
    .param p1    # Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 227
    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->mFallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    return-object p0
.end method

.method public setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;
    .locals 0
    .param p1    # Landroidx/customview/widget/Openable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 210
    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->mOpenableLayout:Landroidx/customview/widget/Openable;

    return-object p0
.end method
