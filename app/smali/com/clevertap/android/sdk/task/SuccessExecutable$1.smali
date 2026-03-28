.class public Lcom/clevertap/android/sdk/task/SuccessExecutable$1;
.super Ljava/lang/Object;
.source "SuccessExecutable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/task/SuccessExecutable;->execute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/task/SuccessExecutable;

.field public final synthetic val$input:Ljava/lang/Object;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x576f6f849ec950daL    # -2.690524139161726E-113

    const/4 v2, 0x2

    const-string v3, "com/clevertap/android/sdk/task/SuccessExecutable$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/task/SuccessExecutable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$input"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->$jacocoInit()[Z

    move-result-object v0

    .line 29
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->this$0:Lcom/clevertap/android/sdk/task/SuccessExecutable;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->val$input:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->$jacocoInit()[Z

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->this$0:Lcom/clevertap/android/sdk/task/SuccessExecutable;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/SuccessExecutable;->access$000(Lcom/clevertap/android/sdk/task/SuccessExecutable;)Lcom/clevertap/android/sdk/task/OnSuccessListener;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->val$input:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/clevertap/android/sdk/task/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 33
    aput-boolean v1, v0, v1

    return-void
.end method
