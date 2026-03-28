.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity;

.field public final synthetic f$1:Lorg/transhelp/bykerr/uiRevamp/models/passPayment/getOrderID/CreateOrderRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity;Lorg/transhelp/bykerr/uiRevamp/models/passPayment/getOrderID/CreateOrderRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity$$ExternalSyntheticLambda8;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity$$ExternalSyntheticLambda8;->f$1:Lorg/transhelp/bykerr/uiRevamp/models/passPayment/getOrderID/CreateOrderRequest;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity$$ExternalSyntheticLambda8;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity$$ExternalSyntheticLambda8;->f$1:Lorg/transhelp/bykerr/uiRevamp/models/passPayment/getOrderID/CreateOrderRequest;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity;->$r8$lambda$P0WLDwkWWCdZ9r_Qc1K8WM_2GRk(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity;Lorg/transhelp/bykerr/uiRevamp/models/passPayment/getOrderID/CreateOrderRequest;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method
