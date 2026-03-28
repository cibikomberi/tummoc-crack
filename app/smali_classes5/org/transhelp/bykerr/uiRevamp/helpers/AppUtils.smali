.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;
.super Ljava/lang/Object;
.source "AppUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final animationHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final simpleDateFormatMonthName:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final simpleDateFormatNumbers:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    const-string v0, "AppUtils"

    .line 56
    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->simpleDateFormatMonthName:Ljava/text/SimpleDateFormat;

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->simpleDateFormatNumbers:Ljava/text/SimpleDateFormat;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->animationHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAnimationHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 54
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->animationHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getSimpleDateFormatMonthName$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 54
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->simpleDateFormatMonthName:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic access$getSimpleDateFormatNumbers$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 54
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->simpleDateFormatNumbers:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
