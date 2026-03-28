.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment;

.field public final synthetic f$1:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment$$ExternalSyntheticLambda0;->f$1:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment$$ExternalSyntheticLambda0;->f$1:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment;->$r8$lambda$ylYhAob47qxFwx5whwHhziRWAzo(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method
