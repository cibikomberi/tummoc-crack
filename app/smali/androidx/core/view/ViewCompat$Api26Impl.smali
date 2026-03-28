.class public Landroidx/core/view/ViewCompat$Api26Impl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26Impl"
.end annotation


# direct methods
.method public static addKeyboardNavigationClusters(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 5155
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$Api26Impl$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/View;Ljava/util/Collection;I)V

    return-void
.end method

.method public static getImportantForAutofill(Landroid/view/View;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5170
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static getNextClusterForwardId(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5118
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static hasExplicitFocusable(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5165
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static isFocusedByDefault(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5138
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static isImportantForAutofill(Landroid/view/View;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5180
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl$$ExternalSyntheticApiModelOutline13;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static isKeyboardNavigationCluster(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5128
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static keyboardNavigationClusterSearch(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5149
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$Api26Impl$$ExternalSyntheticApiModelOutline12;->m(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static restoreDefaultFocus(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5160
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl$$ExternalSyntheticApiModelOutline11;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static varargs setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5108
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api26Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;[Ljava/lang/String;)V

    return-void
.end method

.method public static setFocusedByDefault(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5143
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api26Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;Z)V

    return-void
.end method

.method public static setImportantForAutofill(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5175
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api26Impl$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/View;I)V

    return-void
.end method

.method public static setKeyboardNavigationCluster(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5133
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api26Impl$$ExternalSyntheticApiModelOutline10;->m(Landroid/view/View;Z)V

    return-void
.end method

.method public static setNextClusterForwardId(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5123
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api26Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;I)V

    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5113
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
