.class final Lcom/mmi/services/api/directions/models/r;
.super Lcom/mmi/services/api/directions/models/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>(DLcom/mmi/services/api/directions/models/BannerText;Lcom/mmi/services/api/directions/models/BannerText;Lcom/mmi/services/api/directions/models/BannerText;)V
    .locals 0
    .param p3    # Lcom/mmi/services/api/directions/models/BannerText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mmi/services/api/directions/models/BannerText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Lcom/mmi/services/api/directions/models/b;-><init>(DLcom/mmi/services/api/directions/models/BannerText;Lcom/mmi/services/api/directions/models/BannerText;Lcom/mmi/services/api/directions/models/BannerText;)V

    return-void
.end method
