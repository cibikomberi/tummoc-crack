.class public Lorg/transhelp/bykerr/uiRevamp/Hilt_TummocApplication$1;
.super Ljava/lang/Object;
.source "Hilt_TummocApplication.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/Hilt_TummocApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/Hilt_TummocApplication;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/Hilt_TummocApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/Hilt_TummocApplication$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/Hilt_TummocApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 20
    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->builder()Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/Hilt_TummocApplication$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/Hilt_TummocApplication;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$Builder;->applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$Builder;->build()Lorg/transhelp/bykerr/uiRevamp/TummocApplication_HiltComponents$SingletonC;

    move-result-object v0

    return-object v0
.end method
