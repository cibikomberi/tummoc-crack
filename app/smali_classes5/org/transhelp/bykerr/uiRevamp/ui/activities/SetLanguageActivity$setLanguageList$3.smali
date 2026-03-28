.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity$setLanguageList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SetLanguageActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->setLanguageList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity$setLanguageList$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity$setLanguageList$3;->invoke(Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity$setLanguageList$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->access$setSelectedLanguage$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;)V

    return-void
.end method
