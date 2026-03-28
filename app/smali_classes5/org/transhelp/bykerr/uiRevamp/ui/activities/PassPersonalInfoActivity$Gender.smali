.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;
.super Ljava/lang/Object;
.source "PassPersonalInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gender"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final gender:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final genderIcon:I

.field public final genderName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "genderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;->genderName:Ljava/lang/String;

    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;->genderIcon:I

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;->gender:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGender()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenderIcon()I
    .locals 1

    .line 54
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;->genderIcon:I

    return v0
.end method

.method public final getGenderName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;->genderName:Ljava/lang/String;

    return-object v0
.end method
