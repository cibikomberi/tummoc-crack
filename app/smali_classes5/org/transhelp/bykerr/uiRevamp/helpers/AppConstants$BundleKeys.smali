.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BundleKeys"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static ALREADY_NAVIGATE_TO_DETAILS_ACTIVITY:Z

.field public static final INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALREADY_NAVIGATE_TO_DETAILS_ACTIVITY()Z
    .locals 1

    .line 97
    sget-boolean v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;->ALREADY_NAVIGATE_TO_DETAILS_ACTIVITY:Z

    return v0
.end method

.method public final setALREADY_NAVIGATE_TO_DETAILS_ACTIVITY(Z)V
    .locals 0

    .line 97
    sput-boolean p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;->ALREADY_NAVIGATE_TO_DETAILS_ACTIVITY:Z

    return-void
.end method
