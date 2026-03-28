.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda6;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda6;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->$r8$lambda$sg49LziE8rG32zytEXQCqBT0WcU(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V

    return-void
.end method
