.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$initSystemSettingsListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationSelectionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->initSystemSettingsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$initSystemSettingsListener$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$initSystemSettingsListener$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$initSystemSettingsListener$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->access$getLocationPermission$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 185
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$initSystemSettingsListener$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->onPermissionAction(Z)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$initSystemSettingsListener$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->onPermissionAction(Z)V

    :goto_0
    return-void
.end method
