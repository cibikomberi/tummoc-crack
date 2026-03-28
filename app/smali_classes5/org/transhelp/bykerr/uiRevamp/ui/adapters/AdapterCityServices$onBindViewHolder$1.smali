.class final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdapterCityServices.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $item:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$onBindViewHolder$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$onBindViewHolder$1;->$item:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$onBindViewHolder$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 28
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$onBindViewHolder$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;->getCityServiceListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityServiceListener;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$onBindViewHolder$1;->$item:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityServiceListener;->onCityServiceClicked(Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;)V

    return-void
.end method
