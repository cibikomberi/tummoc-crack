.class public abstract Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentChangeMobileOtpBinding.java"


# instance fields
.field public final appCompatImageView7:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final counterTimer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mPhone:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final materialButton3:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pinView:Lcom/chaos/view/PinView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final resendOtp:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView11:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView14:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timerContainer:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/chaos/view/PinView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appCompatImageView7",
            "counterTimer",
            "materialButton3",
            "pinView",
            "resendOtp",
            "textView10",
            "textView11",
            "textView14",
            "timerContainer"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;->appCompatImageView7:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;->counterTimer:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;->materialButton3:Lcom/google/android/material/button/MaterialButton;

    .line 61
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;->pinView:Lcom/chaos/view/PinView;

    .line 62
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;->resendOtp:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;->textView10:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;->textView11:Landroid/widget/TextView;

    .line 65
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;->textView14:Landroid/widget/TextView;

    .line 66
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;->timerContainer:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;
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

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;
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

    const v0, 0x7f0d007e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileOtpBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setPhone(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phone"
        }
    .end annotation
.end method
