.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterRouteDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderRoute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1129
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1129
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    return-object v0
.end method
