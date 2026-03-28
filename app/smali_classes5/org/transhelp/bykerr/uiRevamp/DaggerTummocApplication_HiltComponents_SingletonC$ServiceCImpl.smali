.class public final Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lorg/transhelp/bykerr/uiRevamp/TummocApplication_HiltComponents$ServiceC;
.source "DaggerTummocApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceCImpl"
.end annotation


# instance fields
.field public final serviceCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCImpl;

.field public final singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "serviceParam"
        }
    .end annotation

    .line 1488
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication_HiltComponents$ServiceC;-><init>()V

    .line 1485
    iput-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 1489
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Landroid/app/Service;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 1482
    invoke-direct {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public injectLocationRequestService(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationRequestService"
        }
    .end annotation

    .line 1502
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCImpl;->injectLocationRequestService2(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;)Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;

    return-void
.end method

.method public final injectLocationRequestService2(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;)Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1516
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    return-object p1
.end method

.method public injectTummocFirebaseMessagingService(Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tummocFirebaseMessagingService"
        }
    .end annotation

    .line 1497
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCImpl;->injectTummocFirebaseMessagingService2(Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;)Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;

    return-void
.end method

.method public final injectTummocFirebaseMessagingService2(Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;)Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1508
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1509
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1510
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$3200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService_MembersInjector;->injectUserRepository(Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;)V

    return-object p1
.end method
