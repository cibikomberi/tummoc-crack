.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$Companion;
.super Ljava/lang/Object;
.source "ViewLocalsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setToolbarTitle(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "viewLocalsActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;

    move-result-object p1

    const-string v0, "viewLocalsActivity.binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
