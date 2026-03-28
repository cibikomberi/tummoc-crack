.class public Lcom/android/volley/toolbox/BasicAsyncNetwork$1;
.super Ljava/lang/Object;
.source "BasicAsyncNetwork.java"

# interfaces
.implements Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/BasicAsyncNetwork;->performRequest(Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/volley/toolbox/BasicAsyncNetwork;

.field public final synthetic val$callback:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

.field public final synthetic val$request:Lcom/android/volley/Request;

.field public final synthetic val$requestStartMs:J


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/BasicAsyncNetwork;Lcom/android/volley/Request;JLcom/android/volley/AsyncNetwork$OnRequestComplete;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->this$0:Lcom/android/volley/toolbox/BasicAsyncNetwork;

    iput-object p2, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->val$request:Lcom/android/volley/Request;

    iput-wide p3, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->val$requestStartMs:J

    iput-object p5, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->val$callback:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
