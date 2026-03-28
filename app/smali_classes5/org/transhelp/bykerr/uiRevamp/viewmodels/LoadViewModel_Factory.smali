.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel_Factory;
.super Ljava/lang/Object;
.source "LoadViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;
    .locals 1

    .line 23
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;
    .locals 1

    .line 15
    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel_Factory;->newInstance()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    return-object v0
.end method
