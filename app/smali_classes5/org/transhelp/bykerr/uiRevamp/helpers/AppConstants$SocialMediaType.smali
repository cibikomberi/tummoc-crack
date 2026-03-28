.class public final enum Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;
.super Ljava/lang/Enum;
.source "AppConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SocialMediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

.field public static final enum FACEBOOK:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

.field public static final enum INSTAGRAM:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

.field public static final enum LINKEDIN:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

.field public static final enum TWITTER:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic $values()[Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->FACEBOOK:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->TWITTER:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->INSTAGRAM:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->LINKEDIN:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 402
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    const-string v3, "https://www.facebook.com/tummoc4u/"

    invoke-direct {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->FACEBOOK:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    .line 403
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    const-string v1, "TWITTER"

    const/4 v2, 0x1

    const-string v3, "https://twitter.com/tummoc4u"

    invoke-direct {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->TWITTER:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    .line 404
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    const-string v1, "INSTAGRAM"

    const/4 v2, 0x2

    const-string v3, "https://www.instagram.com/tummoc/?igshid=YmMyMTA2M2Y="

    invoke-direct {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->INSTAGRAM:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    .line 405
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    const-string v1, "LINKEDIN"

    const/4 v2, 0x3

    const-string v3, "https://www.linkedin.com/company/tummoc"

    invoke-direct {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->LINKEDIN:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->$values()[Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    move-result-object v0

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->$VALUES:[Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;
    .locals 1

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    return-object p0
.end method

.method public static values()[Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;
    .locals 1

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->$VALUES:[Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 401
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->value:Ljava/lang/String;

    return-object v0
.end method
