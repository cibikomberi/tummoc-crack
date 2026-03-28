.class public final Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;-><init>()V

    return-void
.end method

.method public static synthetic failure$default(Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;Ljava/lang/String;ILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;->failure(Ljava/lang/String;)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/Object;I)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;I)",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/api/other/Status;->ERROR:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/other/Status;Ljava/lang/Object;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final failure(Ljava/lang/String;)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Status;->ERROR:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/other/Status;Ljava/lang/Object;Ljava/lang/String;IZ)V

    return-object v6
.end method

.method public final loading(Ljava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Status;->LOADING:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/other/Status;Ljava/lang/Object;Ljava/lang/String;IZ)V

    return-object v6
.end method

.method public final success(Ljava/lang/Object;I)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Status;->SUCCESS:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/other/Status;Ljava/lang/Object;Ljava/lang/String;IZ)V

    return-object v6
.end method
