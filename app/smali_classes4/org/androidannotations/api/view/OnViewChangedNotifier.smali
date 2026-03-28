.class public Lorg/androidannotations/api/view/OnViewChangedNotifier;
.super Ljava/lang/Object;
.source "OnViewChangedNotifier.java"


# instance fields
.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/androidannotations/api/view/OnViewChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/androidannotations/api/view/OnViewChangedNotifier;->listeners:Ljava/util/Set;

    return-void
.end method
