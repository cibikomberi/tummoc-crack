.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setClickListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setClickListeners()V
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
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setClickListeners$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 932
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setClickListeners$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 933
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setClickListeners$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    const-string v1, "SEARCH_SOURCE_HOME"

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$navigateToAddressSearch(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;)V

    return-void
.end method
