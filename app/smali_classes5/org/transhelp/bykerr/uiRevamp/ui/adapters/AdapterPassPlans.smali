.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterPassPlans.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public busPassListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BusPassListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public passPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$S8Y79k3d1p4A1SLrwnIvHhPezv0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;->onBindViewHolder$lambda-2$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vro70KBVKdIYDKRVZ_bxBrOXEUc(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;->onBindViewHolder$lambda-2$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BusPassListener;Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BusPassListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BusPassListener;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "passPlans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "busPassListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;->passPlans:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;->busPassListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BusPassListener;

    .line 18
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;

    return-void
.end method

.method public static final onBindViewHolder$lambda-2$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$passPlan"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;->busPassListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BusPassListener;

    invoke-interface {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BusPassListener;->onPassPlanClick(Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-2$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$passPlan"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "Bus pass sub category info viewed"

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;->busPassListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BusPassListener;

    invoke-interface {p2, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BusPassListener;->onPassPlanInfoClick(Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V

    .line 57
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$Companion;->newInstance()Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;

    move-result-object p1

    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 61
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;->passPlans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;I)V
    .locals 7
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;->passPlans:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->tvPassName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->tvPassCategory:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->tvPassCategory:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->tvFare:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f130448

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getTotal_fare()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->btnSelectPass:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f130061

    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->btnSelectPass:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->tvstartingFare:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f13045e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getCashback()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getCashback()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->containerCashback:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 70
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->tvCashback:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130088

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getCashback()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->containerCashback:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 26
    invoke-static {p2, p1, v0}, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026  parent, false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans$ViewHolderClass;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassPlans;Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;)V

    return-object p2
.end method
