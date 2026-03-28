.class public Landroidx/core/widget/TextViewCompat$Api23Impl;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23Impl"
.end annotation


# direct methods
.method public static getBreakStrategy(Landroid/widget/TextView;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1233
    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static getCompoundDrawableTintList(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1258
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api23Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getCompoundDrawableTintMode(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1253
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api23Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static getHyphenationFrequency(Landroid/widget/TextView;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1243
    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static setBreakStrategy(Landroid/widget/TextView;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1238
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api23Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1263
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api23Impl$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1268
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api23Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static setHyphenationFrequency(Landroid/widget/TextView;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1248
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api23Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/TextView;I)V

    return-void
.end method
