.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$1$onItemClick$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

.field public final synthetic f$1:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

.field public final synthetic f$2:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$1$onItemClick$1$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$1$onItemClick$1$$ExternalSyntheticLambda0;->f$1:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$1$onItemClick$1$$ExternalSyntheticLambda0;->f$2:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$1$onItemClick$1$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$1$onItemClick$1$$ExternalSyntheticLambda0;->f$1:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$1$onItemClick$1$$ExternalSyntheticLambda0;->f$2:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;

    invoke-static {v0, v1, v2, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$1$onItemClick$1;->$r8$lambda$6pvW2IN1K6EVKjE5uKF5UpxbKe0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V

    return-void
.end method
