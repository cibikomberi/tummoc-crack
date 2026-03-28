.class public final Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;
.super Ljava/lang/Object;
.source "PassDetailsResponse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;,
        Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;,
        Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;,
        Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Detail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final _id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final booked_status:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final booked_status_updated_at:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final city:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final created_at:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final current_location:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customer_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dob:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final end_date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final first_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final idCardNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final idCardType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private is_active:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final is_discard:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final is_lineChecker_checked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private is_renew:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final is_validated:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final last_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mobile:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pass_gst:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pass_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pass_no:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pass_price:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pass_service:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pass_toll:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pass_type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final start_date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final total_fare:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final updated_at:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->_id:Ljava/lang/String;

    move-object v1, p2

    .line 16
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status:Ljava/lang/Boolean;

    move-object v1, p3

    .line 17
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status_updated_at:Ljava/lang/String;

    move-object v1, p4

    .line 18
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->city:Ljava/lang/String;

    move-object v1, p5

    .line 19
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->created_at:Ljava/lang/String;

    move-object v1, p6

    .line 20
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->current_location:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;

    move-object v1, p7

    .line 21
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->customer_id:Ljava/lang/String;

    move-object v1, p8

    .line 22
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->dob:Ljava/lang/String;

    move-object v1, p9

    .line 23
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->documents:Ljava/util/List;

    move-object v1, p10

    .line 24
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->end_date:Ljava/lang/String;

    move-object v1, p11

    .line 25
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->first_name:Ljava/lang/String;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->gender:Ljava/lang/String;

    move-object v1, p13

    .line 27
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_active:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 28
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_discard:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 29
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_lineChecker_checked:Ljava/util/List;

    move-object/from16 v1, p16

    .line 30
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->last_name:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 31
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_gst:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 32
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_name:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 33
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_no:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 34
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_price:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 35
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_service:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 36
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_toll:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 37
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_type:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 38
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->start_date:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 39
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->updated_at:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 40
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardType:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 41
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardNo:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 42
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->email:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 43
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->mobile:Ljava/lang/Long;

    move-object/from16 v1, p30

    .line 44
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_validated:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;

    move-object/from16 v1, p31

    .line 45
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->total_fare:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 46
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_renew:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    const/high16 v0, -0x80000000

    and-int v0, p33, v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    goto :goto_0

    :cond_0
    move-object/from16 v33, p32

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    .line 14
    invoke-direct/range {v1 .. v33}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status_updated_at:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->city:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->created_at:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->current_location:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->customer_id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->dob:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->documents:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->end_date:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->first_name:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->gender:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_active:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_discard:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_lineChecker_checked:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->last_name:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_gst:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_name:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_no:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_price:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_service:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_toll:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_type:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->start_date:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->updated_at:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardType:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardNo:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->email:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->mobile:Ljava/lang/Long;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_validated:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->total_fare:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_renew:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;Ljava/lang/Integer;Ljava/lang/Boolean;)Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->end_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->first_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_discard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_lineChecker_checked:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->last_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_gst:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_no:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_service:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_toll:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->start_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardType:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->mobile:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status_updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_validated:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;

    return-object v0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->total_fare:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component32()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_renew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->current_location:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->customer_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;Ljava/lang/Integer;Ljava/lang/Boolean;)Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;
    .locals 34
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    new-instance v33, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v33
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->_id:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status_updated_at:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status_updated_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->city:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->created_at:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->created_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->current_location:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->current_location:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->customer_id:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->customer_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->dob:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->documents:Ljava/util/List;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->documents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->end_date:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->end_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->first_name:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->first_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->gender:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_active:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_active:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_discard:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_discard:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_lineChecker_checked:Ljava/util/List;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_lineChecker_checked:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->last_name:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->last_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_gst:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_gst:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_name:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_no:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_no:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_price:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_price:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_service:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_toll:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_toll:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_type:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->start_date:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->start_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->updated_at:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->updated_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardType:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardNo:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->email:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->mobile:Ljava/lang/Long;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->mobile:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_validated:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_validated:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->total_fare:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->total_fare:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_renew:Ljava/lang/Boolean;

    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_renew:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getBooked_status()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBooked_status_updated_at()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status_updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrent_location()Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->current_location:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;

    return-object v0
.end method

.method public final getCustomer_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->customer_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd_date()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->end_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirst_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->first_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdCardNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdCardType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 40
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->last_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->mobile:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPass_gst()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_gst:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPass_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPass_no()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getPass_price()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPass_service()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_service:Ljava/lang/String;

    return-object v0
.end method

.method public final getPass_toll()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 36
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_toll:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPass_type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart_date()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->start_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_fare()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->total_fare:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpdated_at()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status_updated_at:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->city:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->created_at:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->current_location:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->customer_id:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->dob:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->documents:Ljava/util/List;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->end_date:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->first_name:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->gender:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_active:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_discard:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_lineChecker_checked:Ljava/util/List;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->last_name:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_gst:Ljava/lang/Integer;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_name:Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_no:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_price:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_service:Ljava/lang/String;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_toll:Ljava/lang/Integer;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_type:Ljava/lang/String;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->start_date:Ljava/lang/String;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->updated_at:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardType:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardNo:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->email:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->mobile:Ljava/lang/Long;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_validated:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->total_fare:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_renew:Ljava/lang/Boolean;

    if-nez v2, :cond_1f

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_active()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_discard()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_discard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_lineChecker_checked()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_lineChecker_checked:Ljava/util/List;

    return-object v0
.end method

.method public final is_renew()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_renew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_validated()Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_validated:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;

    return-object v0
.end method

.method public final setDob(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->dob:Ljava/lang/String;

    return-void
.end method

.method public final set_active(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_active:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_renew(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_renew:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response(_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", booked_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", booked_status_updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->booked_status_updated_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->created_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current_location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->current_location:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$CurrentLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customer_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->customer_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->dob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->documents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->end_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", first_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->first_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_active:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_discard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_discard:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_lineChecker_checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_lineChecker_checked:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->last_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pass_gst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_gst:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pass_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pass_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pass_price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_price:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pass_service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_service:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pass_toll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_toll:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pass_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->pass_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->start_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->updated_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idCardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idCardNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->idCardNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->mobile:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_validated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_validated:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total_fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->total_fare:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_renew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_renew:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
