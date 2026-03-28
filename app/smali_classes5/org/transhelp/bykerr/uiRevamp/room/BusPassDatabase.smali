.class public abstract Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;
.super Landroidx/room/RoomDatabase;
.source "BusPassDatabase.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Database;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBusPassDao()Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
