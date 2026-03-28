.class public Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;
.super Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
.source "LayoutPropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
