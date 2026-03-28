.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$onBackPressed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FavoriteActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$onBackPressed$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$onBackPressed$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$onBackPressed$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->isCloseActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$onBackPressed$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$onBackPressed$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method
