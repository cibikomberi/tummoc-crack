.class final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SaveLocationInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/LayoutInflater;",
        "Lorg/transhelp/bykerr/databinding/FragmentSaveRouteInputBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$1;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$1;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lorg/transhelp/bykerr/databinding/FragmentSaveRouteInputBinding;

    const/4 v1, 0x1

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/FragmentSaveRouteInputBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$1;->invoke(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/FragmentSaveRouteInputBinding;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/FragmentSaveRouteInputBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/FragmentSaveRouteInputBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/FragmentSaveRouteInputBinding;

    move-result-object p1

    return-object p1
.end method
