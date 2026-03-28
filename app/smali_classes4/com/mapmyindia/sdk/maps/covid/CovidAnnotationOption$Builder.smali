.class public abstract Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption$Builder;
.super Ljava/lang/Object;
.source "CovidAnnotationOption.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption;
.end method

.method public abstract opacity(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption$Builder;
.end method
