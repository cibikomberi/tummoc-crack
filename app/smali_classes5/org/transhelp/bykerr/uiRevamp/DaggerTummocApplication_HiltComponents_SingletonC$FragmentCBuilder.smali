.class public final Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;
.super Ljava/lang/Object;
.source "DaggerTummocApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCBuilder"
.end annotation


# instance fields
.field public final activityCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;

.field public final activityRetainedCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public fragment:Landroidx/fragment/app/Fragment;

.field public final singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "activityCImpl"
        }
    .end annotation

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    .line 612
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;->activityRetainedCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 613
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;->activityCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 600
    invoke-direct {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ldagger/hilt/android/components/FragmentComponent;
    .locals 1

    .line 600
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;->build()Lorg/transhelp/bykerr/uiRevamp/TummocApplication_HiltComponents$FragmentC;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/transhelp/bykerr/uiRevamp/TummocApplication_HiltComponents$FragmentC;
    .locals 8

    .line 624
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;->fragment:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 625
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;->activityRetainedCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;->activityCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic fragment(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 600
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;->fragment(Landroidx/fragment/app/Fragment;)Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fragment(Landroidx/fragment/app/Fragment;)Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 618
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
