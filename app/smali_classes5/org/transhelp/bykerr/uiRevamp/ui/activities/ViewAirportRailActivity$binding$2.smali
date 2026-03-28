.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewAirportRailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$binding$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$binding$2;->invoke()Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$binding$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;

    move-result-object v0

    return-object v0
.end method
