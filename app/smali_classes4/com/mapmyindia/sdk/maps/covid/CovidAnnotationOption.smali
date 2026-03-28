.class public abstract Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption;
.super Ljava/lang/Object;
.source "CovidAnnotationOption.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption$Builder;
    .locals 2

    .line 15
    new-instance v0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_CovidAnnotationOption$Builder;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/covid/AutoValue_CovidAnnotationOption$Builder;-><init>()V

    const/high16 v1, -0x1000000

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/covid/AutoValue_CovidAnnotationOption$Builder;->color(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract color()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract opacity()Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract outlineColor()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
