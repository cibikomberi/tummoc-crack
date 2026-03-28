.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQueryDestination$1;
.super Ljava/lang/Object;
.source "SearchAddressActivity.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->addClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchAddressActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAddressActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQueryDestination$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,1854:1\n58#2,23:1855\n93#2,3:1878\n*S KotlinDebug\n*F\n+ 1 SearchAddressActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQueryDestination$1\n*L\n805#1:1855,23\n805#1:1878,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQueryDestination$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQueryDestination$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v1, "binding.layoutInputs.etDestination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQueryDestination$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    .line 80
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQueryDestination$1$subscribe$$inlined$doAfterTextChanged$1;

    invoke-direct {v2, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQueryDestination$1$subscribe$$inlined$doAfterTextChanged$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lio/reactivex/ObservableEmitter;)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
