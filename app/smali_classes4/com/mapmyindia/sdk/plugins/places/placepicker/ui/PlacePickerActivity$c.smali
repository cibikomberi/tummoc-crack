.class public Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->addBackButtonListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$c;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$c;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
