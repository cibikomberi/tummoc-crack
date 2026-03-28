.class public Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;
.super Ljava/lang/Object;
.source "ProductConfigSettings.java"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->updateConfigToFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x15b607734ab9b308L    # 4.391367276943791E-204

    const/16 v2, 0x9

    const-string v3, "com/clevertap/android/sdk/product_config/ProductConfigSettings$3"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;->$jacocoInit()[Z

    move-result-object v0

    .line 296
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isSuccess"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;->$jacocoInit()[Z

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    aput-boolean v1, v0, v1

    .line 300
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Product Config settings: writing Success "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    const/4 v5, 0x2

    aput-boolean v1, v0, v5

    .line 301
    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$100(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-boolean v1, v0, v4

    .line 300
    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    aput-boolean v1, v0, p1

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    const/4 v3, 0x5

    aput-boolean v1, v0, v3

    .line 304
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Product Config settings: writing Failed"

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    aput-boolean v1, v0, p1

    :goto_0
    const/4 p1, 0x7

    .line 307
    aput-boolean v1, v0, p1

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "isSuccess"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;->$jacocoInit()[Z

    move-result-object v0

    .line 296
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;->onSuccess(Ljava/lang/Boolean;)V

    const/16 p1, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method
