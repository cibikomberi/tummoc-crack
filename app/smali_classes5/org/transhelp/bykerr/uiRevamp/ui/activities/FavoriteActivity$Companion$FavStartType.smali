.class public final enum Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;
.super Ljava/lang/Enum;
.source "FavoriteActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FavStartType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

.field public static final enum HOME:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

.field public static final enum OTHER:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;


# direct methods
.method public static final synthetic $values()[Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;->OTHER:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;->HOME:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;->OTHER:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    .line 25
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    const-string v1, "HOME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;->HOME:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;->$values()[Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    move-result-object v0

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;->$VALUES:[Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;
    .locals 1

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    return-object p0
.end method

.method public static values()[Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;
    .locals 1

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;->$VALUES:[Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    return-object v0
.end method
