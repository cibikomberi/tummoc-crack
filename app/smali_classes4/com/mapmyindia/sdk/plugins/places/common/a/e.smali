.class public final enum Lcom/mapmyindia/sdk/plugins/places/common/a/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapmyindia/sdk/plugins/places/common/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

.field public static final enum b:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

.field public static final enum c:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

.field public static final synthetic d:[Lcom/mapmyindia/sdk/plugins/places/common/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapmyindia/sdk/plugins/places/common/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapmyindia/sdk/plugins/places/common/a/e;->a:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    new-instance v1, Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mapmyindia/sdk/plugins/places/common/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapmyindia/sdk/plugins/places/common/a/e;->b:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    new-instance v3, Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mapmyindia/sdk/plugins/places/common/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapmyindia/sdk/plugins/places/common/a/e;->c:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/mapmyindia/sdk/plugins/places/common/a/e;->d:[Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapmyindia/sdk/plugins/places/common/a/e;
    .locals 1

    const-class v0, Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    return-object p0
.end method

.method public static values()[Lcom/mapmyindia/sdk/plugins/places/common/a/e;
    .locals 1

    sget-object v0, Lcom/mapmyindia/sdk/plugins/places/common/a/e;->d:[Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    invoke-virtual {v0}, [Lcom/mapmyindia/sdk/plugins/places/common/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    return-object v0
.end method
