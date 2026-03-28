.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$Companion;
.super Ljava/lang/Object;
.source "ImagePreviewDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 109
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;-><init>()V

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
