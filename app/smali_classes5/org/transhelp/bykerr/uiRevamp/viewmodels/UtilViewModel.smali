.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UtilViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final mutableDepartTime:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;->mutableDepartTime:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getDepartTime()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;->mutableDepartTime:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setDepartTime(Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;->mutableDepartTime:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
