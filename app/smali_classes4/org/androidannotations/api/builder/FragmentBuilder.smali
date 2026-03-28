.class public abstract Lorg/androidannotations/api/builder/FragmentBuilder;
.super Lorg/androidannotations/api/builder/Builder;
.source "FragmentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/androidannotations/api/builder/FragmentBuilder<",
        "TI;TF;>;F:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/androidannotations/api/builder/Builder;"
    }
.end annotation


# instance fields
.field public args:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/androidannotations/api/builder/Builder;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/androidannotations/api/builder/FragmentBuilder;->args:Landroid/os/Bundle;

    return-void
.end method
