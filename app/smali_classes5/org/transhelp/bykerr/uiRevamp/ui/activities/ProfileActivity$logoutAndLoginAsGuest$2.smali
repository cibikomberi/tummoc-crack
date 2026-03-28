.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$logoutAndLoginAsGuest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->logoutAndLoginAsGuest(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $dialog:Landroid/content/DialogInterface;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$logoutAndLoginAsGuest$2;->$dialog:Landroid/content/DialogInterface;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$logoutAndLoginAsGuest$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 584
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$logoutAndLoginAsGuest$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 585
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$logoutAndLoginAsGuest$2;->$dialog:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 586
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$logoutAndLoginAsGuest$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$onBackPressed$s1134055712(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    return-void
.end method
