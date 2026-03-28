.class final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$onViewMount$8;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SelectSourceStopFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;->onViewMount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;

    const/4 v1, 0x1

    const-string v4, "updateList"

    const-string v5, "updateList(Lcom/google/android/material/tabs/TabLayout$Tab;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 203
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$onViewMount$8;->invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 203
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;->access$updateList(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method
