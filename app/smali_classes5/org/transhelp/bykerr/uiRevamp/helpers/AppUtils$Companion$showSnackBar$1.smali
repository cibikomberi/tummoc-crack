.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion$showSnackBar$1;
.super Lorg/transhelp/bykerr/uiRevamp/helpers/OnSwipeTouchListener;
.source "AppUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->showSnackBar(Landroid/app/Activity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $snackbar:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion$showSnackBar$1;->$snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 1090
    invoke-direct {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/OnSwipeTouchListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSwipe()V
    .locals 1

    .line 1092
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion$showSnackBar$1;->$snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method
