.class public abstract Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityReferralBinding.java"


# instance fields
.field public final cardView2:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final copyIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyView:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final linearLayout3:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llShareReferralCode:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mReferralAmount:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mReferralCode:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mTotalReferral:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView16:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView26:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView27:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cardView2",
            "copyIcon",
            "emptyView",
            "linearLayout3",
            "llShareReferralCode",
            "recyclerView",
            "textView",
            "textView16",
            "textView26",
            "textView27",
            "toolbar"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 73
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->cardView2:Landroidx/cardview/widget/CardView;

    .line 74
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->copyIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->emptyView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->linearLayout3:Landroid/widget/LinearLayout;

    .line 77
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->llShareReferralCode:Lcom/google/android/material/card/MaterialCardView;

    .line 78
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->textView:Landroid/widget/TextView;

    .line 80
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->textView16:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->textView26:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    iput-object p13, p0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->textView27:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    iput-object p14, p0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 129
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0033

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 143
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    return-object p0
.end method


# virtual methods
.method public getReferralCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->mReferralCode:Ljava/lang/String;

    return-object v0
.end method

.method public abstract setReferralAmount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referral_amount"
        }
    .end annotation
.end method

.method public abstract setReferralCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referral_code"
        }
    .end annotation
.end method

.method public abstract setTotalReferral(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "total_referral"
        }
    .end annotation
.end method
