.class public final Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;
.super Ljava/lang/Object;
.source "PassListQuery.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Query"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final is_active:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final is_discard:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;->is_active:Ljava/lang/Boolean;

    .line 13
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;->is_discard:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final is_active()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;->is_active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_discard()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;->is_discard:Ljava/lang/Boolean;

    return-object v0
.end method
