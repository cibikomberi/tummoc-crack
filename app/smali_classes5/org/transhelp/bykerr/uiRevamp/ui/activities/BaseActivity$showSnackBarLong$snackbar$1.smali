.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$showSnackBarLong$snackbar$1;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showSnackBarLong(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$showSnackBarLong$snackbar$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    .line 1060
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0
    .param p1    # Lcom/google/android/material/snackbar/Snackbar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1067
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    .line 1068
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$showSnackBarLong$snackbar$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->access$setSnackBarShowing$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Z)V

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 1060
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$showSnackBarLong$snackbar$1;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public onShown(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 1
    .param p1    # Lcom/google/android/material/snackbar/Snackbar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1062
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onShown(Ljava/lang/Object;)V

    .line 1063
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$showSnackBarLong$snackbar$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->access$setSnackBarShowing$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Z)V

    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    .line 1060
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$showSnackBarLong$snackbar$1;->onShown(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method
