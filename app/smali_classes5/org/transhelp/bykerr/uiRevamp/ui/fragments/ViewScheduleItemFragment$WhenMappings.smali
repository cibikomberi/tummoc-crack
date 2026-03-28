.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$WhenMappings;
.super Ljava/lang/Object;
.source "ViewScheduleItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->values()[Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->SLOW:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->FAST:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->SEMI:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
