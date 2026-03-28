.class Lcom/mapmyindia/sdk/maps/net/NativeConnectivityListener;
.super Ljava/lang/Object;
.source "NativeConnectivityListener.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/net/ConnectivityListener;


# instance fields
.field private invalidated:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 13
    invoke-static {}, Lcom/mapmyindia/sdk/maps/LibraryLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/net/NativeConnectivityListener;->initialize()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/net/NativeConnectivityListener;->nativePtr:J

    return-void
.end method


# virtual methods
.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native initialize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeOnConnectivityStateChanged(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public onNetworkStateChanged(Z)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/net/NativeConnectivityListener;->nativeOnConnectivityStateChanged(Z)V

    return-void
.end method
