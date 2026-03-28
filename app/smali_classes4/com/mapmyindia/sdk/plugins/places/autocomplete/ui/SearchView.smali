.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$c;,
        Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$a;,
        Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$b;
    }
.end annotation


# instance fields
.field private final backButton:Landroid/widget/ImageView;

.field private backButtonListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final clearButton:Landroid/widget/ImageView;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private queryListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private searchClickListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final searchEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/mapmyindia/sdk/plugins/places/R$layout;->mapmyindia_view_search:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/mapmyindia/sdk/plugins/places/R$id;->button_search_back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->backButton:Landroid/widget/ImageView;

    sget p1, Lcom/mapmyindia/sdk/plugins/places/R$id;->button_search_clear:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->clearButton:Landroid/widget/ImageView;

    sget p1, Lcom/mapmyindia/sdk/plugins/places/R$id;->edittext_search:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->searchEditText:Landroid/widget/EditText;

    sget p1, Lcom/mapmyindia/sdk/plugins/places/R$id;->progress_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->progressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->searchEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->searchEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public hideProgress()V
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->searchEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->searchEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/common/a/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->button_search_back:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->backButtonListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$a;->onBackButtonPress()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->searchEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->backButtonListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$a;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->queryListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$b;

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->searchClickListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->searchEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$c;->onSearchClick(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->queryListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$b;->onQueryChange(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->clearButton:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setBackButtonListener(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$a;)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->backButtonListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$a;

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->searchEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnSearchClick(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$c;)V
    .locals 1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->searchClickListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$c;

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->searchEditText:Landroid/widget/EditText;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setQueryListener(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$b;)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->queryListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$b;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->searchEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTintColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->searchEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->backButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->clearButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public showProgress()V
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
