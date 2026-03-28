.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$bindDynamicQRCode$2;
.super Ljava/lang/Thread;
.source "PassDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->bindDynamicQRCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;


# direct methods
.method public static synthetic $r8$lambda$zwzzh_1XqBA7zKjon0Yrc2Jqvis(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$bindDynamicQRCode$2;->run$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$bindDynamicQRCode$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    .line 855
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static final run$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    mul-long v3, v3, v5

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v5, 0x1f4

    const/16 v6, 0xbb8

    invoke-direct {v0, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    .line 865
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->access$getPassDetails$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "passDetails"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 864
    :cond_2
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/PassQRImage;

    .line 866
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 864
    invoke-direct {v1, v2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/PassQRImage;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 869
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(passQRImage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->access$setQRImage(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 858
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 859
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 860
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$bindDynamicQRCode$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$bindDynamicQRCode$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$bindDynamicQRCode$2$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
