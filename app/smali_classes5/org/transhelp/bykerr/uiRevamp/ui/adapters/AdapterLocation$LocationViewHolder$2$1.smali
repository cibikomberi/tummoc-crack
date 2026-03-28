.class final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdapterLocation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;->_init_$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;Landroid/view/View;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapterLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterLocation.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;

.field public final synthetic this$1:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$2$1;->this$1:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 37
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$2$1;->this$1:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;->access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;I)Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;->getOnDelClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
