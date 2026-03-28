.class public Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ReferralActivity$1;
.super Ljava/lang/Object;
.source "Hilt_ReferralActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ReferralActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ReferralActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ReferralActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ReferralActivity$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ReferralActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 24
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ReferralActivity$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ReferralActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ReferralActivity;->inject()V

    return-void
.end method
