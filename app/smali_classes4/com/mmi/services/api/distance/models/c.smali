.class final Lcom/mmi/services/api/distance/models/c;
.super Lcom/mmi/services/api/distance/models/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/distance/models/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mmi/services/api/distance/models/DistanceResults;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mmi/services/api/distance/models/DistanceResults;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mmi/services/api/distance/models/a;-><init>(Ljava/lang/String;Lcom/mmi/services/api/distance/models/DistanceResults;J)V

    return-void
.end method
