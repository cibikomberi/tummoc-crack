.class public abstract Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SideNavHeaderBinding.java"


# instance fields
.field public final ivTummocMascot:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutHeaderLoggedIn:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutHeaderNonLoggedIn:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mData:Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final materialCardView9:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nameTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final phoneTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final profileIcon:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLoginDesc:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLoginLabel:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vStory:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/airbnb/lottie/LottieAnimationView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivTummocMascot",
            "layoutHeaderLoggedIn",
            "layoutHeaderNonLoggedIn",
            "materialCardView9",
            "nameTv",
            "phoneTv",
            "profileIcon",
            "tvLoginDesc",
            "tvLoginLabel",
            "vStory"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->ivTummocMascot:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->layoutHeaderLoggedIn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->layoutHeaderNonLoggedIn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->materialCardView9:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->nameTv:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->phoneTv:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->profileIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 71
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->tvLoginDesc:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->tvLoginLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p13, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->vStory:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0173

    .line 135
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setData(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
