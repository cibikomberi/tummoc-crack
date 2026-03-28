.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewByAirportLocalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BottomViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    .line 322
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 321
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->binding:Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 321
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->binding:Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    return-object v0
.end method
