.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;
.super Ljava/lang/Object;
.source "NativeTemplateStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "styles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    return-void
.end method


# virtual methods
.method public final build()Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 189
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    return-object v0
.end method

.method public final withMainBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/ColorDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 184
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->access$setMainBackgroundColor$p(Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)V

    return-object p0
.end method

.method public final withPrimaryTextTypefaceColor(I)Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->access$setPrimaryTextTypefaceColor$p(Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;I)V

    return-object p0
.end method
