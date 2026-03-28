.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$3$3;
.super Landroid/os/CountDownTimer;
.source "ViewByAirportLocalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $this_apply:Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;J)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$3$3;->$this_apply:Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$3$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    const-wide/16 p1, 0xfa0

    .line 444
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 456
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$3$3;->$this_apply:Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 457
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$3$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$3$3;->$this_apply:Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$3$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13004a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$3$3;->$this_apply:Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 446
    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 448
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$3$3;->$this_apply:Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Due in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  mins"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 451
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$3$3;->$this_apply:Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "Due in > 1 hrs"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
