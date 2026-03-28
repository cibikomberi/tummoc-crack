.class final Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$han$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomMapView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$han$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$han$2;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$han$2;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$han$2;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$han$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$han$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
