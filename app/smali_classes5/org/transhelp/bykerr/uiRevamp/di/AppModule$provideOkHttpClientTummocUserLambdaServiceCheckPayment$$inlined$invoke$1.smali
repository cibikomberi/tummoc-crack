.class public final Lorg/transhelp/bykerr/uiRevamp/di/AppModule$provideOkHttpClientTummocUserLambdaServiceCheckPayment$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "Interceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->provideOkHttpClientTummocUserLambdaServiceCheckPayment(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interceptor.kt\nokhttp3/Interceptor$Companion$invoke$1\n+ 2 AppModule.kt\norg/transhelp/bykerr/uiRevamp/di/AppModule\n*L\n1#1,74:1\n630#2,16:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $iEncryptedPreferenceHelper$inlined:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

.field public final synthetic $iPreferenceHelper$inlined:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule$provideOkHttpClientTummocUserLambdaServiceCheckPayment$$inlined$invoke$1;->$iEncryptedPreferenceHelper$inlined:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule$provideOkHttpClientTummocUserLambdaServiceCheckPayment$$inlined$invoke$1;->$iPreferenceHelper$inlined:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 77
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 80
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule$provideOkHttpClientTummocUserLambdaServiceCheckPayment$$inlined$invoke$1;->$iEncryptedPreferenceHelper$inlined:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule$provideOkHttpClientTummocUserLambdaServiceCheckPayment$$inlined$invoke$1;->$iPreferenceHelper$inlined:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "token"

    .line 78
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule$provideOkHttpClientTummocUserLambdaServiceCheckPayment$$inlined$invoke$1;->$iPreferenceHelper$inlined:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userid"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule$provideOkHttpClientTummocUserLambdaServiceCheckPayment$$inlined$invoke$1;->$iPreferenceHelper$inlined:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "usertype"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "method"

    const-string v3, "checkPayment"

    .line 87
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
