.class public Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity$1;
.super Ljava/lang/Object;
.source "Hilt_BaseActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;

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

    .line 38
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->inject()V

    return-void
.end method
