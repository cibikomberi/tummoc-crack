.class public abstract Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;
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
.method public abstract autoBuild()Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public build()Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;
    .locals 1

    invoke-virtual {p0}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;->autoBuild()Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;

    move-result-object v0

    return-object v0
.end method

.method public abstract grantType(Ljava/lang/String;)Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract refreshToken(Ljava/lang/String;)Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
