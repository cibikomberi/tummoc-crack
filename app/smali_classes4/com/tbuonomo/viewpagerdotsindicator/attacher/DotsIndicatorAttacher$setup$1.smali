.class final Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DotsIndicatorAttacher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;->setup(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $baseDotsIndicator:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;


# direct methods
.method public static synthetic $r8$lambda$WhEBuUgMa7F0KJufee3ueqTl6-0(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0

    invoke-static {p0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;->invoke$lambda-0(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    return-void
.end method

.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;->$baseDotsIndicator:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 1

    const-string v0, "$baseDotsIndicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDots()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;->$baseDotsIndicator:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1$$ExternalSyntheticLambda0;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
