.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$onCreate$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->onCreate$lambda-26(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$onCreate$7$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 510
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$onCreate$7$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 2

    .line 511
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$onCreate$7$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->dobEditText:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$onCreate$7$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$getSdf$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
