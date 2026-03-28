.class final Lcom/mmi/services/api/directions/models/w;
.super Lcom/mmi/services/api/directions/models/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;[D)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/mmi/services/api/directions/models/g;-><init>(Ljava/lang/String;[D)V

    return-void
.end method
