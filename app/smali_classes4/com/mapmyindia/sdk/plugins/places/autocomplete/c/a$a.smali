.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a$a;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a$a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a$a;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a$a;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a$a;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-direct {p1, v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;-><init>(Landroid/app/Application;Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;)V

    return-object p1
.end method
