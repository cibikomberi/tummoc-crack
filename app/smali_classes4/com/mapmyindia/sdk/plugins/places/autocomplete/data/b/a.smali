.class public interface abstract Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract b()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;",
            ">;>;"
        }
    .end annotation
.end method
