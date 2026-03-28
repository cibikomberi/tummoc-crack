.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda7;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda7;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->$r8$lambda$Ukeg6qUjObv0eVUzep4hPQL6EFM(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)V

    return-void
.end method
