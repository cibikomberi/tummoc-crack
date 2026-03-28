.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQuerySource$1$subscribe$1$2;
.super Ljava/lang/Object;
.source "SearchAddressActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQuerySource$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQuerySource$1$subscribe$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 728
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQuerySource$1$subscribe$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearSrc:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
