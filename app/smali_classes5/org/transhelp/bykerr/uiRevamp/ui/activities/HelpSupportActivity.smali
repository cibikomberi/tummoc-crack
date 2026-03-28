.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_HelpSupportActivity;
.source "HelpSupportActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpSupportActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpSupportActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,538:1\n40#2,8:539\n254#3,2:547\n254#3,2:549\n384#3,2:559\n321#3,4:574\n252#3:579\n252#3:580\n254#3,2:581\n252#3:583\n321#3,4:584\n321#3,4:639\n321#3,4:647\n1547#4:551\n1618#4,3:552\n348#4,7:561\n1849#4,2:568\n1557#4:570\n1588#4,3:571\n1591#4:578\n1547#4:633\n1618#4,2:634\n1547#4:636\n1618#4,2:637\n1620#4:643\n1547#4:644\n1618#4,2:645\n1620#4:651\n1620#4:652\n37#5:555\n36#5,3:556\n42#6:588\n94#6,14:589\n53#6:603\n94#6,14:604\n31#6:618\n94#6,14:619\n*S KotlinDebug\n*F\n+ 1 HelpSupportActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity\n*L\n60#1:539,8\n106#1:547,2\n115#1:549,2\n150#1:559,2\n485#1:574,4\n412#1:579\n426#1:580\n425#1:581,2\n427#1:583\n429#1:584,4\n365#1:639,4\n392#1:647,4\n134#1:551\n134#1:552,3\n166#1:561,7\n475#1:568,2\n479#1:570\n479#1:571,3\n479#1:578\n341#1:633\n341#1:634,2\n355#1:636\n355#1:637,2\n355#1:643\n382#1:644\n382#1:645,2\n382#1:651\n341#1:652\n134#1:555\n134#1:556,3\n321#1:588\n321#1:589,14\n324#1:603\n324#1:604,14\n327#1:618\n327#1:619,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final adapterViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dp10:I

.field public final mCityModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CityModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mIsAnimating:Z

.field public mRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public mSelectedIndex:I

.field public final mTransitOptionsRes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mTypeOfService:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mTypeOfTransit:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedCity:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5Tz89gtVrzY5fO9xFWEsFZFSq6k(Lorg/transhelp/bykerr/databinding/TransitHolderBinding;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->addObservers$lambda-30$lambda-29$lambda-14$lambda-13(Lorg/transhelp/bykerr/databinding/TransitHolderBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ivBNJrxDtpJrxy_Z0Ko-36rgag(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->addObservers$lambda-30$lambda-29$lambda-28$lambda-25$lambda-24(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Ita8PUVeR5Mpjd4MiT_RgNtrio(Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->addObservers$lambda-30$lambda-29$lambda-28$lambda-27(Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GCoZ_vf40Qw6rtf4Ofx2B9wu8DQ(Lorg/transhelp/bykerr/databinding/TransitHolderBinding;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->addObservers$lambda-30$lambda-29$lambda-19$lambda-15(Lorg/transhelp/bykerr/databinding/TransitHolderBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HO0PjJy30B0w8RRigYaIsK_FMq8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->checkLoadData$lambda-39(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nm3CBb4yECmuB_XYRebM3PwfLGM(Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->initPopupDialog$lambda-4$lambda-2$lambda-1(Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QHIcYb-dVC-fmxC9PjYEq-6nMbc(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->setupTransitCircles$lambda-38$lambda-37$lambda-35(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jsm1Wi4Bs9MqjgBonk72Qnf__Iw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->addObservers$lambda-30(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ksiCB7p6dDM9_xS5xdIqKX61aOE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->initPopupDialog$lambda-4$lambda-2$lambda-1$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nAvrpI4y76Cwo5X_RL_Y1h3u2Ck(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->addObservers$lambda-31(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vNjJEtSJYgS4PAD4adybQ6f8MI8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->setupDialogPopUp$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$wPs5SWZXctfA1vjbyIJ2fEdYnsM(Lorg/transhelp/bykerr/databinding/TransitHolderBinding;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->setupTransitCircles$lambda-38$lambda-37$lambda-36(Lorg/transhelp/bykerr/databinding/TransitHolderBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wpkTAN17ksmufLX9MzW_CYOhJSU(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->setupTransitCircles$lambda-38$lambda-37$lambda-35$lambda-34(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xPO5Yp14N3j4fIZC-Tq2H4TLUk0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->addObservers$lambda-30$lambda-29$lambda-28$lambda-22$lambda-21(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 52
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_HelpSupportActivity;-><init>()V

    .line 54
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$binding$2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$binding$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->binding$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mSelectedIndex:I

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->adapterViewModel$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mTypeOfTransit:Landroidx/lifecycle/MutableLiveData;

    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mTypeOfService:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const v1, 0x7f080211

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0600b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Bus"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f080214

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0602b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Metro"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f080209

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f06045b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Local"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 66
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mTransitOptionsRes:Ljava/util/HashMap;

    const/16 v0, 0xa

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->dp10:I

    return-void
.end method

.method public static final synthetic access$setMIsAnimating$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mIsAnimating:Z

    return-void
.end method

.method public static final addObservers$lambda-30(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;ILjava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "typeOfService.observe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", selectedIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mSelectedIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 278
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mSelectedIndex:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_1

    return-void

    .line 280
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getHelpLineNumberLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;

    if-eqz v2, :cond_12

    .line 282
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvHelp:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const v4, -0xff0100

    .line 284
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v5

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvTransit:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v8, 0x258

    const/4 v10, 0x1

    if-ge v7, v5, :cond_5

    .line 288
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvTransit:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 290
    invoke-static {v11}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v11

    check-cast v11, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;

    if-nez v11, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v12, "DataBindingUtil.bind<Tra\u2026erBinding>(v) ?: continue"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v11, v1}, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->setSelectedIndex(Ljava/lang/Integer;)V

    if-nez v1, :cond_3

    goto :goto_2

    .line 294
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v7, v12, :cond_4

    .line 295
    invoke-virtual {v11}, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->getSelectedBg()I

    move-result v4

    .line 297
    iget-object v12, v11, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v13, 0x2

    new-array v14, v13, [I

    aput v3, v14, v6

    aput v4, v14, v10

    const-string v10, "CardBackgroundColor"

    .line 296
    invoke-static {v12, v10, v14}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 302
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 303
    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda7;

    invoke-direct {v8, v11}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/databinding/TransitHolderBinding;)V

    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    new-array v8, v13, [F

    .line 311
    fill-array-data v8, :array_0

    .line 310
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x2ee

    .line 314
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda8;

    invoke-direct {v9, v11}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda8;-><init>(Lorg/transhelp/bykerr/databinding/TransitHolderBinding;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v9, ""

    .line 321
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$addObservers$lambda-30$lambda-29$lambda-19$$inlined$doOnStart$1;

    invoke-direct {v9, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$addObservers$lambda-30$lambda-29$lambda-19$$inlined$doOnStart$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;)V

    .line 106
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$addObservers$lambda-30$lambda-29$lambda-19$$inlined$doOnCancel$1;

    invoke-direct {v9, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$addObservers$lambda-30$lambda-29$lambda-19$$inlined$doOnCancel$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;)V

    .line 106
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$addObservers$lambda-30$lambda-29$lambda-19$$inlined$doOnEnd$1;

    invoke-direct {v9, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$addObservers$lambda-30$lambda-29$lambda-19$$inlined$doOnEnd$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;)V

    .line 106
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 330
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 333
    :cond_4
    :goto_2
    iget-object v8, v11, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v8, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 334
    iget-object v8, v11, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->vCircleStroke:Landroid/view/View;

    .line 335
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 334
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 336
    iget-object v8, v11, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->vCircleStroke:Landroid/view/View;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    .line 337
    iget-object v8, v11, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->vCircleStroke:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 340
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvHelp:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;->getData()Ljava/util/List;

    move-result-object v2

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1619
    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;

    .line 342
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->getServiceType()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mTypeOfService:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    .line 346
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v12

    iget-object v12, v12, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvHelp:Landroid/widget/LinearLayout;

    .line 344
    invoke-static {v11, v12, v6}, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;

    move-result-object v11

    const-string v12, "inflate(\n               \u2026lse\n                    )"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v11, v7}, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->setItem(Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;)V

    .line 350
    invoke-virtual {v11, v4}, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->setItemColor(I)V

    .line 352
    iget-object v12, v11, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->transitContentHolderContChildTwo:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 355
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->getCustomObjEmail()Ljava/util/List;

    move-result-object v12

    .line 1547
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const-string v8, "transitEmailPhoneHolderBinding.root"

    const-string v9, "inflate(\n               \u2026                        )"

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1619
    check-cast v14, Ljava/lang/String;

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 358
    iget-object v10, v11, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->transitContentHolderContChildTwo:Landroid/widget/LinearLayout;

    .line 356
    invoke-static {v5, v10, v6}, Lorg/transhelp/bykerr/databinding/TransitEmailPhoneHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/TransitEmailPhoneHolderBinding;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 361
    invoke-virtual {v5, v10}, Lorg/transhelp/bykerr/databinding/TransitEmailPhoneHolderBinding;->setIsEmail(Z)V

    .line 362
    invoke-virtual {v5, v4}, Lorg/transhelp/bykerr/databinding/TransitEmailPhoneHolderBinding;->setItemColor(I)V

    .line 363
    invoke-virtual {v5, v14}, Lorg/transhelp/bykerr/databinding/TransitEmailPhoneHolderBinding;->setContent(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 367
    iget-object v15, v11, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->transitContentHolderContChildTwo:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move/from16 v15, p1

    .line 366
    :goto_6
    iput v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 323
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda9;

    invoke-direct {v9, v0, v14}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda9;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v8, v11, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->transitContentHolderContChildTwo:Landroid/widget/LinearLayout;

    .line 378
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    .line 377
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    const-wide/16 v8, 0x258

    goto :goto_5

    .line 321
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_8
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->getCustomObjPhone()Ljava/util/List;

    move-result-object v5

    .line 1547
    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1619
    check-cast v13, Ljava/lang/String;

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v14

    .line 385
    iget-object v10, v11, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->transitContentHolderContChildTwo:Landroid/widget/LinearLayout;

    .line 383
    invoke-static {v14, v10, v6}, Lorg/transhelp/bykerr/databinding/TransitEmailPhoneHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/TransitEmailPhoneHolderBinding;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v10, v6}, Lorg/transhelp/bykerr/databinding/TransitEmailPhoneHolderBinding;->setIsEmail(Z)V

    .line 389
    invoke-virtual {v10, v4}, Lorg/transhelp/bykerr/databinding/TransitEmailPhoneHolderBinding;->setItemColor(I)V

    .line 390
    invoke-virtual {v10, v13}, Lorg/transhelp/bykerr/databinding/TransitEmailPhoneHolderBinding;->setContent(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    if-eqz v16, :cond_a

    move-object/from16 v12, v16

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 394
    iget-object v6, v11, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->transitContentHolderContChildTwo:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    move/from16 v6, p1

    .line 393
    :goto_8
    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 323
    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    new-instance v12, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda10;

    invoke-direct {v12, v0, v13}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda10;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v6, v11, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->transitContentHolderContChildTwo:Landroid/widget/LinearLayout;

    .line 405
    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    .line 404
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v12, 0xa

    goto :goto_7

    .line 321
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_b
    iget-object v5, v11, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->transitContentHolderContChildOne:Landroid/widget/LinearLayout;

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda11;

    move/from16 v7, p1

    invoke-direct {v6, v11, v0, v7}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda11;-><init>(Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v5

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvHelp:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_c
    move/from16 v7, p1

    .line 435
    :goto_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-wide/16 v8, 0x258

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 437
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvHelp:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x4

    if-ltz v2, :cond_e

    if-ge v2, v3, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    const-wide/16 v8, 0xc8

    goto :goto_c

    :cond_f
    if-gt v3, v2, :cond_10

    const/4 v3, 0x7

    if-ge v2, v3, :cond_10

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_11

    const-wide/16 v8, 0x190

    goto :goto_c

    :cond_11
    const-wide/16 v8, 0x258

    .line 443
    :goto_c
    new-instance v2, Landroidx/transition/TransitionSet;

    invoke-direct {v2}, Landroidx/transition/TransitionSet;-><init>()V

    .line 444
    new-instance v3, Landroidx/transition/ChangeBounds;

    invoke-direct {v3}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v8, v9}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 446
    new-instance v3, Landroidx/transition/Slide;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvHelp:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v3

    .line 447
    invoke-virtual {v3, v8, v9}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v3

    .line 445
    invoke-virtual {v2, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 449
    invoke-virtual {v2, v8, v9}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 450
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvHelp:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 451
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvHelp:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "index"

    .line 453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mSelectedIndex:I

    :cond_12
    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final addObservers$lambda-30$lambda-29$lambda-14$lambda-13(Lorg/transhelp/bykerr/databinding/TransitHolderBinding;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$transitHolderBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->vCircleStroke:Landroid/view/View;

    .line 305
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 304
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 305
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final addObservers$lambda-30$lambda-29$lambda-19$lambda-15(Lorg/transhelp/bykerr/databinding/TransitHolderBinding;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "$transitHolderBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->vCircleStroke:Landroid/view/View;

    .line 317
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 318
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->vCircleStroke:Landroid/view/View;

    .line 319
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 318
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 319
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 317
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final addObservers$lambda-30$lambda-29$lambda-28$lambda-22$lambda-21(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$email"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->sendSupportEmail(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final addObservers$lambda-30$lambda-29$lambda-28$lambda-25$lambda-24(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$phone"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callSupportNum(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final addObservers$lambda-30$lambda-29$lambda-28$lambda-27(Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;ILandroid/view/View;)V
    .locals 7

    const-string p3, "$transitContentHolderBinding"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object p3, p0, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 412
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->transitContentHolderContChildTwo:Landroid/widget/LinearLayout;

    const-string v1, "transitContentHolderBind\u2026ContentHolderContChildTwo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 410
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v4, 0x15e

    .line 414
    invoke-virtual {p3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 416
    new-instance p3, Landroidx/transition/TransitionSet;

    invoke-direct {p3}, Landroidx/transition/TransitionSet;-><init>()V

    .line 417
    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v4, v5}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 419
    new-instance v0, Landroidx/transition/Slide;

    const/16 v6, 0x30

    invoke-direct {v0, v6}, Landroidx/transition/Slide;-><init>(I)V

    iget-object v6, p0, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->transitContentHolderContChildTwo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    .line 420
    invoke-virtual {v0, v4, v5}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    .line 418
    invoke-virtual {p3, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const-wide/16 v4, 0x190

    .line 422
    invoke-virtual {p3, v4, v5}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 424
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvHelp:Landroid/widget/LinearLayout;

    invoke-static {p1, p3}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 425
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->transitContentHolderContChildTwo:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object p3, p0, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->transitContentHolderContChildTwo:Landroid/widget/LinearLayout;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    xor-int/2addr p3, v2

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    const/16 p3, 0x8

    .line 254
    :goto_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->transitContentHolderContChildTwo:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 428
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/TransitContentHolderBinding;->transitContentHolderContChildTwo:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_6

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 323
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 321
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public static final addObservers$lambda-31(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->shimmerViewBinding:Lorg/transhelp/bykerr/databinding/ShimmerCommonBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ShimmerCommonBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "binding.shimmerViewBinding.shimmerViewContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->hideShimmerView(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 459
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;->getStatus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 460
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->noDataRoot:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 461
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->noDataRoot:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 462
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const v1, 0x7f1302a2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 461
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->setupTransitCircles(Ljava/util/List;)V

    return-void
.end method

.method public static final checkLoadData$lambda-39(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v0

    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->selectedCity:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "selectedCity"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getHelpLineNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static final initPopupDialog$lambda-4$lambda-2$lambda-1(Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final initPopupDialog$lambda-4$lambda-2$lambda-1$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->dp10:I

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "this.toolbar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->setupDialogPopUp(ILandroid/view/View;)V

    return-void
.end method

.method public static final setupDialogPopUp$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    const/4 p3, -0x1

    .line 172
    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mSelectedIndex:I

    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCitySelected: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->selectedCity:Ljava/lang/String;

    .line 177
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string p4, "selectedCity"

    const/4 p5, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 178
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->selectedCity:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p5

    .line 179
    :cond_2
    invoke-virtual {p6}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x1

    .line 178
    invoke-static {v0, p6, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_3
    move-object p3, p5

    .line 177
    :goto_0
    check-cast p3, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    if-eqz p3, :cond_4

    .line 183
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->setSelected(Ljava/lang/Boolean;)V

    .line 185
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->toolbarCont:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->tvSelectedCity:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->selectedCity:Ljava/lang/String;

    if-nez p3, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p5, p3

    :goto_1
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvTransit:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 188
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvTransit:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvHelp:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 191
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->checkLoadData()V

    .line 192
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final setupTransitCircles$lambda-38$lambda-37$lambda-35(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 497
    :cond_0
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda12;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final setupTransitCircles$lambda-38$lambda-37$lambda-35$lambda-34(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mTypeOfService:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 499
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mTypeOfTransit:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupTransitCircles$lambda-38$lambda-37$lambda-36(Lorg/transhelp/bykerr/databinding/TransitHolderBinding;)V
    .locals 1

    const-string v0, "$transitHolderBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method


# virtual methods
.method public final addObservers()V
    .locals 3

    const/16 v0, 0x8

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    .line 276
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mTypeOfTransit:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;I)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 457
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getHelpLineNumberLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public checkLoadData()V
    .locals 4

    .line 515
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->shimmerViewBinding:Lorg/transhelp/bykerr/databinding/ShimmerCommonBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ShimmerCommonBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "binding.shimmerViewBinding.shimmerViewContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showShimmerView(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 516
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->noDataRoot:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 518
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 521
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->adapterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    return-object v0
.end method

.method public final getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    return-object v0
.end method

.method public final initPopupDialog()V
    .locals 5

    .line 100
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->toolbarCont:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    .line 101
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f1301b0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->selectedCity:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "selectedCity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 103
    :cond_0
    iget-object v3, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->tvSelectedCity:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v3, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->tvSelectedCity:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 105
    iget-object v3, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->tvSelectedCity:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v2, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->tvSelectedCity:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "layoutLocationSelection.tvSelectedCity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->tvSelectedCity:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->tvSelectedCity:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 76
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mSelectedIndex:I

    .line 80
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Bengaluru"

    :cond_1
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->selectedCity:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->noDataRoot:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->setCityList()V

    .line 86
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->toolbarCont:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->toolbarCont:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->toolbarCont:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbarCont.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$Companion;->setupToolBar(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;)V

    .line 89
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->initPopupDialog()V

    .line 90
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->addObservers()V

    .line 92
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getHelpLineNumberLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 93
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->shimmerViewBinding:Lorg/transhelp/bykerr/databinding/ShimmerCommonBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ShimmerCommonBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "binding.shimmerViewBinding.shimmerViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->hideShimmerView(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 94
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->noDataRoot:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->noDataRoot:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1302a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 531
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 532
    invoke-virtual {p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCityList()V
    .locals 125

    move-object/from16 v0, p0

    .line 202
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez v1, :cond_0

    const-string v1, "mRemoteConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "rc_cities_serviceable"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mRemoteConfig.getString(\u2026ts.RC_CITIES_SERVICEABLE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 204
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 206
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    .line 209
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$setCityList$1;

    invoke-direct {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$setCityList$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 207
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(\n         \u2026>() {}.type\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    .line 206
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 215
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    const/4 v2, 0x0

    .line 216
    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-object v3, v15

    const v4, 0x7f13009f

    .line 217
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1303b7

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v20, 0x0

    .line 218
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v112, v9

    move-object/from16 v114, v9

    move-object/from16 v113, v9

    move-object/from16 v95, v9

    move-object/from16 v97, v9

    move-object/from16 v96, v9

    move-object/from16 v78, v9

    move-object/from16 v80, v9

    move-object/from16 v79, v9

    move-object/from16 v61, v9

    move-object/from16 v63, v9

    move-object/from16 v62, v9

    move-object/from16 v44, v9

    move-object/from16 v46, v9

    move-object/from16 v45, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v28, v9

    move-object v10, v9

    move-object v8, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v124, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x3f80

    const/16 v19, 0x0

    .line 216
    invoke-direct/range {v3 .. v19}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/transhelp/bykerr/uiRevamp/models/Bound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v124

    .line 215
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    const/4 v2, 0x1

    .line 222
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-object/from16 v22, v3

    const v4, 0x7f1300a5

    .line 223
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v4, 0x7f1303b6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 224
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3f80

    const/16 v38, 0x0

    .line 222
    invoke-direct/range {v22 .. v38}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/transhelp/bykerr/uiRevamp/models/Bound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 227
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    const/4 v2, 0x2

    .line 228
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-object/from16 v39, v3

    const v4, 0x7f1300a2

    .line 229
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v40

    const v4, 0x7f1303b4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 230
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v42

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v43

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x3f80

    const/16 v55, 0x0

    .line 228
    invoke-direct/range {v39 .. v55}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/transhelp/bykerr/uiRevamp/models/Bound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 233
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    const/4 v2, 0x3

    .line 234
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-object/from16 v56, v3

    const v4, 0x7f1300a7

    .line 235
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v57

    const v4, 0x7f1303b1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v58

    .line 236
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v59

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v60

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x3f80

    const/16 v72, 0x0

    .line 234
    invoke-direct/range {v56 .. v72}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/transhelp/bykerr/uiRevamp/models/Bound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    const/4 v2, 0x4

    .line 240
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-object/from16 v73, v3

    const v4, 0x7f1300a0

    .line 241
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v74

    const v4, 0x7f1303b3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 242
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v76

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v77

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x3f80

    const/16 v89, 0x0

    .line 240
    invoke-direct/range {v73 .. v89}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/transhelp/bykerr/uiRevamp/models/Bound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 245
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    const/4 v2, 0x5

    .line 246
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-object/from16 v90, v3

    const v4, 0x7f1300a1

    .line 247
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 248
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v93

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v94

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x3f80

    const/16 v106, 0x0

    const-string v92, "Delhi"

    .line 246
    invoke-direct/range {v90 .. v106}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/transhelp/bykerr/uiRevamp/models/Bound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 251
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    const/4 v2, 0x6

    .line 252
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-object/from16 v107, v3

    const v4, 0x7f1300a6

    .line 253
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v108

    const v4, 0x7f1303b5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v109

    .line 254
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v110

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v111

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x3f80

    const/16 v123, 0x0

    .line 252
    invoke-direct/range {v107 .. v123}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/transhelp/bykerr/uiRevamp/models/Bound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 259
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->setSelectedCityInMenu()V

    return-void
.end method

.method public final setSelectedCityInMenu()V
    .locals 5

    .line 263
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 264
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->selectedCity:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "selectedCity"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 265
    :goto_0
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 264
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 263
    :cond_2
    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    if-eqz v2, :cond_3

    .line 269
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->setSelected(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public final setupDialogPopUp(ILandroid/view/View;)V
    .locals 8

    .line 122
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f140253

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0802c0

    .line 125
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v2, 0x7f0d0174

    .line 134
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1619
    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 134
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 131
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v2, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 136
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v2, p0, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getWidestView(Landroid/content/Context;Landroid/widget/Adapter;)I

    move-result v2

    add-int/2addr v2, p1

    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v4, -0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 143
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/view/Window;->setDimAmount(F)V

    .line 144
    :cond_3
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const v6, 0x800035

    .line 146
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 150
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->toolbarCont:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v6, "binding.toolbarCont.layoutLocationSelection.root"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 385
    instance-of v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 150
    :goto_2
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 151
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 153
    :goto_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 157
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 166
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mCityModelList:Ljava/util/List;

    .line 349
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 350
    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 166
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->selectedCity:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, "selectedCity"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, -0x1

    .line 165
    :goto_5
    invoke-virtual {v2, v3, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 170
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda13;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    invoke-virtual {p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setupTransitCircles(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 469
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/16 v2, 0xa

    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    .line 474
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;

    .line 476
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->getServiceType()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->mTransitOptionsRes:Ljava/util/HashMap;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->getServiceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 479
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "hs.keys"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_4

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 480
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_9

    .line 483
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvTransit:Landroid/widget/LinearLayout;

    invoke-static {v10, v11, v1}, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/TransitHolderBinding;

    move-result-object v10

    const-string v11, "inflate(layoutInflater, binding.lvTransit, false)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    const-string v12, "transitHolderBinding.root"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_8

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_5

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    move v13, v3

    .line 486
    :goto_4
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 487
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v0

    if-ne v5, v13, :cond_6

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    move v13, v3

    :goto_5
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 323
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {p0, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->setSrcBg(Landroid/graphics/drawable/Drawable;)V

    .line 490
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v10, v9}, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->setSelectedBg(I)V

    .line 492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->setIndex(Ljava/lang/Integer;)V

    .line 494
    iget-object v9, v10, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda5;

    invoke-direct {v11, p0, v7, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;Ljava/lang/String;I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v7

    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvTransit:Landroid/widget/LinearLayout;

    invoke-static {v7}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 504
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;

    move-result-object v7

    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivityHelpSupportBinding;->lvTransit:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v5, :cond_7

    .line 506
    iget-object v5, v10, Lorg/transhelp/bykerr/databinding/TransitHolderBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda6;

    invoke-direct {v7, v10}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/databinding/TransitHolderBinding;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 481
    :cond_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 321
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/4 v5, 0x0

    .line 481
    :goto_6
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto/16 :goto_3

    :cond_a
    return-void
.end method
