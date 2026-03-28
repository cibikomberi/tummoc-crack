.class public final Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
.super Ljava/lang/Object;
.source "DaggerTummocApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRetainedCBuilder"
.end annotation


# instance fields
.field public final singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singletonC"
        }
    .end annotation

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 561
    invoke-direct {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->build()Lorg/transhelp/bykerr/uiRevamp/TummocApplication_HiltComponents$ActivityRetainedC;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/transhelp/bykerr/uiRevamp/TummocApplication_HiltComponents$ActivityRetainedC;
    .locals 3

    .line 570
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
