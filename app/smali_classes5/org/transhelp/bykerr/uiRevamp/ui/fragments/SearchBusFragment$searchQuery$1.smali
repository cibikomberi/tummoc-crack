.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;
.super Ljava/lang/Object;
.source "SearchBusFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->searchQuery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 191
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$setInitialStr$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$isChanged$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$getInitialStr$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p1, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$setChanged$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Z)V

    .line 195
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->searchBus:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    const-string p1, "adapterRoute"

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    .line 196
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$isChanged$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 197
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p3, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$setChanged$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Z)V

    .line 199
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$getAdapterRoute$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$getLocation$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 200
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$getAdapterRoute$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    :cond_3
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$2;

    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-direct {p1, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V

    invoke-virtual {p2, p1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    .line 204
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$3;

    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-direct {p2, p3, p4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 214
    :cond_4
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$getAdapterRoute$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    :cond_5
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$4;

    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-direct {p1, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V

    invoke-virtual {p2, p1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    .line 217
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;

    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-direct {p2, p3, p4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_2
    return-void
.end method
