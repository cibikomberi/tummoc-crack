.class public final Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;
.super Ljava/lang/Object;
.source "GoogleMapApiRepository.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/api/userAPI/GoogleMapApiHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final apiGoogleMapService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiGoogleMapService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;->apiGoogleMapService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;

    return-void
.end method

.method private final native getAddressFromLatLngEP()Ljava/lang/String;
.end method

.method private final native getDirectionFromSourceToDestinationEP()Ljava/lang/String;
.end method

.method private final native getLatLngFromPlaceIdEP()Ljava/lang/String;
.end method


# virtual methods
.method public getAddressFromLatLng(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;->apiGoogleMapService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;->getAddressFromLatLngEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;->getAddressFromLatLng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDirectionsFromSourceToDestination(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;->apiGoogleMapService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;->getDirectionFromSourceToDestinationEP()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;->getDirectionFromSourceToDestination(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLatLngFromPlaceId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;->apiGoogleMapService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;->getAddressFromLatLngEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;->getLatLngFromPlaceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
