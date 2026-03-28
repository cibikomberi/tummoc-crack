.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

.field public final synthetic f$1:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$$ExternalSyntheticLambda10;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$$ExternalSyntheticLambda10;->f$1:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$$ExternalSyntheticLambda10;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$$ExternalSyntheticLambda10;->f$1:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;->$r8$lambda$KLWj8yjvGzmROTJTihfkZw0RfHs(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;Ljava/lang/Void;)V

    return-void
.end method
