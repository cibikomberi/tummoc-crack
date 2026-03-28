.class public final Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;
.super Ljava/lang/Object;
.source "ItemAdviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adTemplateView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;)V
    .locals 0
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "adTemplateView"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;->rootView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    .line 24
    iput-object p2, p0, Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;->adTemplateView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 54
    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    .line 56
    new-instance v0, Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;

    invoke-direct {v0, p0, p0}, Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d00b1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;->getRoot()Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;->rootView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    return-object v0
.end method
