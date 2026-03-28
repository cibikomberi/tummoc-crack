.class final Lcom/mmi/services/api/directionsrefresh/models/c;
.super Lcom/mmi/services/api/directionsrefresh/models/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directionsrefresh/models/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/models/DirectionsRoute;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mmi/services/api/directions/models/DirectionsRoute;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/mmi/services/api/directionsrefresh/models/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/models/DirectionsRoute;)V

    return-void
.end method
