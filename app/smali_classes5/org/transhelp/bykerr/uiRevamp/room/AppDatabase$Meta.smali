.class public final Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase$Meta;
.super Ljava/lang/Object;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meta"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase$Meta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase$Meta;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase$Meta;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase$Meta;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase$Meta;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
