.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda4;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda4;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda4;->f$1:Z

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->$r8$lambda$LGYiIijigwvVo1Za585FrVqG1_A(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;ZLorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method
