.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1;->$r8$lambda$k7NcB0iQRzmD89kIus7n4ZusXJA(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method
