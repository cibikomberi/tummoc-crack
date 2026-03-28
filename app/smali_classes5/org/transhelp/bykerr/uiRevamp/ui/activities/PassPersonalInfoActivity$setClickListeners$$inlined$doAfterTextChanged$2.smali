.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$setClickListeners$$inlined$doAfterTextChanged$2;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->setClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 PassPersonalInfoActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n284#2,3:98\n71#3:101\n77#4:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$setClickListeners$$inlined$doAfterTextChanged$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 98
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$setClickListeners$$inlined$doAfterTextChanged$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->access$setProfileChanged$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Z)V

    .line 99
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$setClickListeners$$inlined$doAfterTextChanged$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->access$checkInputValidations(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V

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
