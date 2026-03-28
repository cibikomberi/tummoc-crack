.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda12;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda12;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->$r8$lambda$bi-ua7Rrn_Zlqgwqvclsesn3Fcw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/location/Location;)V

    return-void
.end method
