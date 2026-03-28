.class public Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$1;
.super Ljava/lang/Object;
.source "SafetyStripView.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->getLocationSafety(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$1;->this$0:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 137
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$1;->this$0:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->showHide(Z)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$1;->this$0:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->showHide(Z)V

    .line 129
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$1;->this$0:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->isInsideContainmentZone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$1;->this$0:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    iget v0, v0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->STATUS_DANGER:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$1;->this$0:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    iget v0, v0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->STATUS_SAFE:I

    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;

    invoke-virtual {p1, v0, p2}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->setSafetyStatus(ILcom/mapmyindia/sdk/maps/covid/ZoneInfo;)V

    :cond_1
    return-void
.end method
