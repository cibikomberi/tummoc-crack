.class public final Landroidx/paging/LoadStates$Companion;
.super Ljava/lang/Object;
.source "LoadStates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/LoadStates;
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/LoadStates$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIDLE()Landroidx/paging/LoadStates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    invoke-static {}, Landroidx/paging/LoadStates;->access$getIDLE$cp()Landroidx/paging/LoadStates;

    move-result-object v0

    return-object v0
.end method
