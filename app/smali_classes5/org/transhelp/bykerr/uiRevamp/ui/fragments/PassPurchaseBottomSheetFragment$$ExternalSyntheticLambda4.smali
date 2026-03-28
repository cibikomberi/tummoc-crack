.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;

.field public final synthetic f$1:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda4;->f$0:Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda4;->f$1:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda4;->f$0:Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda4;->f$1:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->$r8$lambda$HVJJ3usbvU7vpHiL8Hd1mdOxVV8(Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method
