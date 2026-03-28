.class public final Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;
.super Ljava/lang/Object;
.source "ApiHelperUserImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiServiceBMTCMediaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;",
            ">;"
        }
    .end annotation
.end field

.field private final apiUserServiceLambdaBookPassProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field private final apiUserServiceLambdaCheckPaymentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field private final apiUserServiceLambdaCreateOrderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field private final apiUserServiceLambdaRenewPassProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field private final apiUserServiceLambdaSelfPassValidateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field private final apiUserServiceLambdaUpdatePaymentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field private final apiUserServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field private final iPreferenceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiUserServiceProvider",
            "apiUserServiceLambdaBookPassProvider",
            "apiUserServiceLambdaCreateOrderProvider",
            "apiUserServiceLambdaUpdatePaymentProvider",
            "apiServiceBMTCMediaProvider",
            "apiUserServiceLambdaSelfPassValidateProvider",
            "apiUserServiceLambdaCheckPaymentProvider",
            "apiUserServiceLambdaRenewPassProvider",
            "iPreferenceHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiUserServiceProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiUserServiceLambdaBookPassProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiUserServiceLambdaCreateOrderProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiUserServiceLambdaUpdatePaymentProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiServiceBMTCMediaProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiUserServiceLambdaSelfPassValidateProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiUserServiceLambdaCheckPaymentProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p8, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiUserServiceLambdaRenewPassProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p9, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->iPreferenceHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiUserServiceProvider",
            "apiUserServiceLambdaBookPassProvider",
            "apiUserServiceLambdaCreateOrderProvider",
            "apiUserServiceLambdaUpdatePaymentProvider",
            "apiServiceBMTCMediaProvider",
            "apiUserServiceLambdaSelfPassValidateProvider",
            "apiUserServiceLambdaCheckPaymentProvider",
            "apiUserServiceLambdaRenewPassProvider",
            "iPreferenceHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            ">;)",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;"
        }
    .end annotation

    .line 67
    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiUserService",
            "apiUserServiceLambdaBookPass",
            "apiUserServiceLambdaCreateOrder",
            "apiUserServiceLambdaUpdatePayment",
            "apiServiceBMTCMedia",
            "apiUserServiceLambdaSelfPassValidate",
            "apiUserServiceLambdaCheckPayment",
            "apiUserServiceLambdaRenewPass",
            "iPreferenceHelper"
        }
    .end annotation

    .line 76
    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;
    .locals 10

    .line 55
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiUserServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiUserServiceLambdaBookPassProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiUserServiceLambdaCreateOrderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiUserServiceLambdaUpdatePaymentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiServiceBMTCMediaProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiUserServiceLambdaSelfPassValidateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiUserServiceLambdaCheckPaymentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->apiUserServiceLambdaRenewPassProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->iPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static/range {v1 .. v9}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;

    move-result-object v0

    return-object v0
.end method
