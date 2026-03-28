.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$onCreate$2;
.super Ljava/lang/Object;
.source "LocationSelectionActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$onCreate$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;

    .line 61
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

    .line 66
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$onCreate$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->access$getAdapterSelectCity$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 67
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$onCreate$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->access$getAdapterSelectCity$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "adapterSelectCity"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
