.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$onCreate$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 PassDocumentsActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n121#2,2:98\n71#3:100\n77#4:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$onCreate$$inlined$doAfterTextChanged$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 98
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$onCreate$$inlined$doAfterTextChanged$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$checkInputValidations(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
