.class public Lcom/clevertap/android/sdk/CallbackManager$2;
.super Ljava/lang/Object;
.source "CallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CallbackManager;->notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CallbackManager;

.field public final synthetic val$displayUnits:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CallbackManager$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x1f98b9704540b793L    # -2.496601480323181E156

    const/4 v2, 0x7

    const-string v3, "com/clevertap/android/sdk/CallbackManager$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CallbackManager$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CallbackManager;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$displayUnits"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager$2;->$jacocoInit()[Z

    move-result-object v0

    .line 246
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->this$0:Lcom/clevertap/android/sdk/CallbackManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->val$displayUnits:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager$2;->$jacocoInit()[Z

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->this$0:Lcom/clevertap/android/sdk/CallbackManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CallbackManager;->access$100(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->this$0:Lcom/clevertap/android/sdk/CallbackManager;

    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    .line 251
    invoke-static {v1}, Lcom/clevertap/android/sdk/CallbackManager;->access$100(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 252
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->this$0:Lcom/clevertap/android/sdk/CallbackManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CallbackManager;->access$100(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->val$displayUnits:Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;->onDisplayUnitsLoaded(Ljava/util/ArrayList;)V

    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x6

    .line 254
    aput-boolean v2, v0, v1

    return-void
.end method
