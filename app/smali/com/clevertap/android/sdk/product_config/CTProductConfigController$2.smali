.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x383f74e732b1b304L    # -4.397976047946339E37

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/product_config/CTProductConfigController$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;->$jacocoInit()[Z

    move-result-object v0

    .line 93
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "result"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;->$jacocoInit()[Z

    move-result-object v0

    .line 93
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;->onSuccess(Ljava/lang/Void;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;->$jacocoInit()[Z

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    sget-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->ACTIVATED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$300(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V

    const/4 v0, 0x1

    .line 97
    aput-boolean v0, p1, v0

    return-void
.end method
