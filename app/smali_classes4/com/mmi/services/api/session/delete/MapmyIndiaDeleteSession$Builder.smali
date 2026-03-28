.class public abstract Lcom/mmi/services/api/session/delete/MapmyIndiaDeleteSession$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/session/delete/MapmyIndiaDeleteSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/session/delete/MapmyIndiaDeleteSession$Builder;
.end method

.method public abstract build()Lcom/mmi/services/api/session/delete/MapmyIndiaDeleteSession;
.end method

.method public abstract hyperlink(Ljava/lang/String;)Lcom/mmi/services/api/session/delete/MapmyIndiaDeleteSession$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
