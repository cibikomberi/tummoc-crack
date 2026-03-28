.class public final Lorg/transhelp/bykerr/uiRevamp/di/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/transhelp/bykerr/uiRevamp/di/NetworkModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/di/NetworkModule;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/di/NetworkModule;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/di/NetworkModule;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/di/NetworkModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
