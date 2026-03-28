.class public final Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;
.super Lorg/transhelp/bykerr/uiRevamp/TummocApplication_HiltComponents$FragmentC;
.source "DaggerTummocApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCImpl"
.end annotation


# instance fields
.field public final activityCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;

.field public final activityRetainedCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final fragmentCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;

.field public final singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentParam"
        }
    .end annotation

    .line 773
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication_HiltComponents$FragmentC;-><init>()V

    .line 769
    iput-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 774
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    .line 775
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 776
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 762
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    .line 783
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public injectAlternativeBusesDialogFragment(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alternativeBusesDialogFragment"
        }
    .end annotation

    return-void
.end method

.method public injectBMTCPassesTermsBottomSheetFragment(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bMTCPassesTermsBottomSheetFragment"
        }
    .end annotation

    return-void
.end method

.method public injectChangeMobileNumberFragment(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeMobileNumberFragment"
        }
    .end annotation

    return-void
.end method

.method public injectChangeMobileOtpFragment(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileOtpFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeMobileOtpFragment"
        }
    .end annotation

    .line 808
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->injectChangeMobileOtpFragment2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileOtpFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileOtpFragment;

    return-void
.end method

.method public final injectChangeMobileOtpFragment2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileOtpFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileOtpFragment;
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

    .line 847
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileOtpFragment_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileOtpFragment;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    return-object p1
.end method

.method public injectIDCardsDialogFragment(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iDCardsDialogFragment"
        }
    .end annotation

    return-void
.end method

.method public injectImagePreviewDialogFragment(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imagePreviewDialogFragment"
        }
    .end annotation

    return-void
.end method

.method public injectOtpScreenFragment(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otpScreenFragment"
        }
    .end annotation

    .line 822
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->injectOtpScreenFragment2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;

    return-void
.end method

.method public final injectOtpScreenFragment2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;
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

    .line 853
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 854
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment_MembersInjector;->injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    return-object p1
.end method

.method public injectPassesInfoDialogFragment(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "passesInfoDialogFragment"
        }
    .end annotation

    return-void
.end method

.method public injectRouteDetailsBottomSheetFragment(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeDetailsBottomSheetFragment"
        }
    .end annotation

    return-void
.end method

.method public injectTicketsFragment(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TicketsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticketsFragment"
        }
    .end annotation

    .line 836
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->injectTicketsFragment2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TicketsFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TicketsFragment;

    return-void
.end method

.method public final injectTicketsFragment2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TicketsFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TicketsFragment;
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

    .line 860
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TicketsFragment_MembersInjector;->injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TicketsFragment;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    return-object p1
.end method

.method public injectTummocMoneyTermsBottomSheetFragment(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TummocMoneyTermsBottomSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tummocMoneyTermsBottomSheetFragment"
        }
    .end annotation

    return-void
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 7

    .line 788
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V

    return-object v6
.end method
