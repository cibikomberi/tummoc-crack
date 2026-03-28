.class public final Lcom/mapmyindia/sdk/geojson/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/mapmyindia/sdk/geojson/b/a;

.field private static volatile b:Lcom/mapmyindia/sdk/geojson/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapmyindia/sdk/geojson/b/b$a;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/geojson/b/b$a;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/geojson/b/b;->a:Lcom/mapmyindia/sdk/geojson/b/a;

    sput-object v0, Lcom/mapmyindia/sdk/geojson/b/b;->b:Lcom/mapmyindia/sdk/geojson/b/a;

    return-void
.end method

.method public static a()Lcom/mapmyindia/sdk/geojson/b/a;
    .locals 1

    sget-object v0, Lcom/mapmyindia/sdk/geojson/b/b;->b:Lcom/mapmyindia/sdk/geojson/b/a;

    return-object v0
.end method
