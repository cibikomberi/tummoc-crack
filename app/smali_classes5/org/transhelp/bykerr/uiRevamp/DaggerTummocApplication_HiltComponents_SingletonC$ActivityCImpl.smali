.class public final Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;
.super Lorg/transhelp/bykerr/uiRevamp/TummocApplication_HiltComponents$ActivityC;
.source "DaggerTummocApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityCImpl"
.end annotation


# instance fields
.field public final activityCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;

.field public final activityRetainedCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "activityParam"
        }
    .end annotation

    .line 892
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication_HiltComponents$ActivityC;-><init>()V

    .line 889
    iput-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 893
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    .line 894
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 884
    invoke-direct {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    .line 916
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 6

    .line 901
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1400(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V

    invoke-static {v0, v1, v2}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Landroid/app/Application;Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 906
    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/CameraXViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v6, v8

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v6, v8

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v6, v8

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    aput-object v7, v6, v8

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v6, v8

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public injectAllPassesListActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allPassesListActivity"
        }
    .end annotation

    .line 926
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectAllPassesListActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;

    return-void
.end method

.method public final injectAllPassesListActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;
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

    .line 1032
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1033
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1034
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1035
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1036
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectBaseActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseActivity"
        }
    .end annotation

    .line 931
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectBaseActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    return-void
.end method

.method public final injectBaseActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
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

    .line 1042
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1043
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1044
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1045
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1046
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectBookMetroTicketActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookMetroTicketActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bookMetroTicketActivity"
        }
    .end annotation

    .line 936
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectBookMetroTicketActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookMetroTicketActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookMetroTicketActivity;

    return-void
.end method

.method public final injectBookMetroTicketActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookMetroTicketActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookMetroTicketActivity;
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

    .line 1053
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1054
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1055
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1056
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1057
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectBookTicketActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bookTicketActivity"
        }
    .end annotation

    .line 941
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectBookTicketActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    return-void
.end method

.method public final injectBookTicketActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;
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

    .line 1063
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1064
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1065
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1066
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1067
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectChangeMobileNumberActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeMobileNumberActivity"
        }
    .end annotation

    .line 947
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectChangeMobileNumberActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;

    return-void
.end method

.method public final injectChangeMobileNumberActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;
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

    .line 1074
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1075
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1076
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1077
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1078
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectFavoriteActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favoriteActivity"
        }
    .end annotation

    .line 952
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectFavoriteActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    return-void
.end method

.method public final injectFavoriteActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;
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

    .line 1084
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1085
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1086
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1087
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1088
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectFeaturesActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featuresActivity"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectFeaturesActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity;

    return-void
.end method

.method public final injectFeaturesActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity;
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

    .line 1094
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1095
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1096
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1097
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1098
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectHelpSupportActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "helpSupportActivity"
        }
    .end annotation

    .line 962
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectHelpSupportActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;

    return-void
.end method

.method public final injectHelpSupportActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;
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

    .line 1104
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1105
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1106
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1107
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1108
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectHomeActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeActivity"
        }
    .end annotation

    .line 967
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectHomeActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    return-void
.end method

.method public final injectHomeActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;
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

    .line 1114
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1115
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1116
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1117
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1118
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    .line 1119
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2100(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity_MembersInjector;->injectIprefWrapper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;)V

    return-object p1
.end method

.method public injectIntroActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "introActivity"
        }
    .end annotation

    .line 972
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectIntroActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;

    return-void
.end method

.method public final injectIntroActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;
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

    .line 1125
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1126
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1127
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1128
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1129
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectPassPersonalInfoActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "passPersonalInfoActivity"
        }
    .end annotation

    .line 977
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectPassPersonalInfoActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;

    return-void
.end method

.method public final injectPassPersonalInfoActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;
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

    .line 1136
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1137
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1138
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1139
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1140
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectProfileActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileActivity"
        }
    .end annotation

    .line 982
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectProfileActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    return-void
.end method

.method public final injectProfileActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;
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

    .line 1146
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1147
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1148
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1149
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1150
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    .line 1151
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2100(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity_MembersInjector;->injectIprefWrapper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;)V

    return-object p1
.end method

.method public injectReferralActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referralActivity"
        }
    .end annotation

    .line 987
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectReferralActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;

    return-void
.end method

.method public final injectReferralActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;
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

    .line 1157
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1158
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1159
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1160
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1161
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectReportActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reportActivity"
        }
    .end annotation

    .line 992
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectReportActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;

    return-void
.end method

.method public final injectReportActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;
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

    .line 1167
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1168
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1169
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1170
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1171
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectRouteDetailsActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeDetailsActivity"
        }
    .end annotation

    .line 997
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectRouteDetailsActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    return-void
.end method

.method public final injectRouteDetailsActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;
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

    .line 1177
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1178
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1179
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1180
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1181
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectSearchAddressActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchAddressActivity"
        }
    .end annotation

    .line 1002
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectSearchAddressActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    return-void
.end method

.method public final injectSearchAddressActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;
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

    .line 1187
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1188
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1189
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1190
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1191
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    .line 1192
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity_MembersInjector;->injectSearchBusMetroDao(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;)V

    return-object p1
.end method

.method public injectSearchLocalActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchLocalActivity"
        }
    .end annotation

    .line 1007
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectSearchLocalActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    return-void
.end method

.method public final injectSearchLocalActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;
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

    .line 1198
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1199
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1200
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1201
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1202
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    .line 1203
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity_MembersInjector;->injectIoContext(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lkotlin/coroutines/CoroutineContext;)V

    .line 1204
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity_MembersInjector;->injectSearchBusMetroDao(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;)V

    return-object p1
.end method

.method public injectTummocMoneyActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/TummocMoneyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tummocMoneyActivity"
        }
    .end annotation

    .line 1012
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectTummocMoneyActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/TummocMoneyActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/TummocMoneyActivity;

    return-void
.end method

.method public final injectTummocMoneyActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/TummocMoneyActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/TummocMoneyActivity;
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

    .line 1210
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1211
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1212
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1213
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1214
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectViewAirportRailActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewAirportRailActivity"
        }
    .end annotation

    .line 1017
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectViewAirportRailActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    return-void
.end method

.method public final injectViewAirportRailActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;
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

    .line 1221
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1222
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1223
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1224
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1225
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectViewLocalsActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewLocalsActivity"
        }
    .end annotation

    .line 1022
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectViewLocalsActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    return-void
.end method

.method public final injectViewLocalsActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;
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

    .line 1231
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1232
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1233
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1234
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1235
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public injectViewRoutesOnMapActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewRoutesOnMapActivity"
        }
    .end annotation

    .line 1027
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->injectViewRoutesOnMapActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    return-void
.end method

.method public final injectViewRoutesOnMapActivity2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;
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

    .line 1242
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 1243
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    .line 1244
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1245
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V

    .line 1246
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;->injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V

    return-object p1
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    .line 921
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
