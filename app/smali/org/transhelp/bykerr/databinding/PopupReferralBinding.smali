.class public abstract Lorg/transhelp/bykerr/databinding/PopupReferralBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupReferralBinding.java"


# instance fields
.field public final appCompatImageView8:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etReferralCode:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mShowLoading:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final materialCardView10:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showLoadingGroup:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final skipRef:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final submitRef:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView13:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView15:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appCompatImageView8",
            "etReferralCode",
            "materialCardView10",
            "showLoadingGroup",
            "skipRef",
            "submitRef",
            "textView13",
            "textView15"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->appCompatImageView8:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->etReferralCode:Landroid/widget/EditText;

    .line 57
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->materialCardView10:Lcom/google/android/material/card/MaterialCardView;

    .line 58
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->showLoadingGroup:Landroidx/constraintlayout/widget/Group;

    .line 59
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->skipRef:Lcom/google/android/material/button/MaterialButton;

    .line 60
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->submitRef:Lcom/google/android/material/button/MaterialButton;

    .line 61
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->textView13:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->textView15:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/PopupReferralBinding;
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

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/PopupReferralBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/PopupReferralBinding;
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

    const v0, 0x7f0d015b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setShowLoading(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showLoading"
        }
    .end annotation
.end method
