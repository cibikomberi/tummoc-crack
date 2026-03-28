.class public Landroidx/core/widget/TextViewCompat$Api28Impl;
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
    name = "Api28Impl"
.end annotation


# direct methods
.method public static getDigitStrings(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1220
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api28Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTextMetricsParams(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1215
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api28Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1210
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api28Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;I)V

    return-void
.end method
