.class public Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult$Builder;
.super Ljava/lang/Object;
.source "LineIntersectsResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public onLine1:Ljava/lang/Boolean;

.field public onLine2:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult$Builder;->onLine1:Ljava/lang/Boolean;

    .line 153
    iput-object v0, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult$Builder;->onLine2:Ljava/lang/Boolean;

    return-void
.end method
