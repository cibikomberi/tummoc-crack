.class public Landroidx/databinding/adapters/CompoundButtonBindingAdapter;
.super Ljava/lang/Object;
.source "CompoundButtonBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
.end annotation

.annotation build Landroidx/databinding/InverseBindingMethods;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/CompoundButtonBindingAdapter$1;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter$1;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method
