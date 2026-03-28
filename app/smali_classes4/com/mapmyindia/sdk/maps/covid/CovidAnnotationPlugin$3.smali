.class public Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$3;
.super Ljava/lang/Object;
.source "CovidAnnotationPlugin.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->setImageGenResults(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

.field public final synthetic val$imageMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;Ljava/util/HashMap;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$3;->this$0:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$3;->val$imageMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 146
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$3;->val$imageMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/Style;->addImages(Ljava/util/HashMap;)V

    return-void
.end method
