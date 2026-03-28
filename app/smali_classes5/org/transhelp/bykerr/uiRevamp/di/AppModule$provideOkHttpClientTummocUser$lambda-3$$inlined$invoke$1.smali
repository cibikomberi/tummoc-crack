.class public final Lorg/transhelp/bykerr/uiRevamp/di/AppModule$provideOkHttpClientTummocUser$lambda-3$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "Interceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->provideOkHttpClientTummocUser(Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interceptor.kt\nokhttp3/Interceptor$Companion$invoke$1\n+ 2 AppModule.kt\norg/transhelp/bykerr/uiRevamp/di/AppModule\n*L\n1#1,74:1\n269#2,9:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $iPrefHelperWrapper$inlined:Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

.field public final synthetic $iPreferenceHelper$inlined:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule$provideOkHttpClientTummocUser$lambda-3$$inlined$invoke$1;->$iPrefHelperWrapper$inlined:Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule$provideOkHttpClientTummocUser$lambda-3$$inlined$invoke$1;->$iPreferenceHelper$inlined:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

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

    .line 78
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule$provideOkHttpClientTummocUser$lambda-3$$inlined$invoke$1;->$iPrefHelperWrapper$inlined:Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule$provideOkHttpClientTummocUser$lambda-3$$inlined$invoke$1;->$iPreferenceHelper$inlined:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule$provideOkHttpClientTummocUser$lambda-3$$inlined$invoke$1;->$iPreferenceHelper$inlined:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userType"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
