.class public final Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;
.super Ljava/lang/Object;
.source "MediaRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiMediaService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiMediaService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPreferenceHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;->apiMediaService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;

    .line 17
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    .line 18
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    return-void
.end method

.method private final native customerUploadImageEP()Ljava/lang/String;
.end method

.method private final native reportUploadImageEP()Ljava/lang/String;
.end method


# virtual methods
.method public final uploadPassDocuments(Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 50
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->uploadPassDocuments(Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final uploadReportProfileImage(Ljava/io/File;Z)Lretrofit2/Call;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Lretrofit2/Call<",
            "Lorg/transhelp/bykerr/uiRevamp/models/ImageUploadResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 27
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "image/*"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "avatar"

    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 29
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customerid"

    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    if-eqz p2, :cond_0

    .line 31
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;->apiMediaService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;->reportUploadImageEP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;->uploadReportImage(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;->apiMediaService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;->customerUploadImageEP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;->uploadProfileImage(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    :goto_0
    return-object p1
.end method
