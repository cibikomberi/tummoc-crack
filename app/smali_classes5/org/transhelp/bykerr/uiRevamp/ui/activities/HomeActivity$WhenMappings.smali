.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$WhenMappings;
.super Ljava/lang/Object;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/api/other/Status;->values()[Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Status;->LOADING:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Status;->SUCCESS:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Status;->ERROR:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->values()[Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->FACEBOOK:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->TWITTER:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->INSTAGRAM:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->LINKEDIN:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
