.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterRouteDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapterRouteDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterRouteDetails.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1142:1\n1#2:1143\n275#3,2:1144\n321#3,4:1146\n254#3,2:1150\n254#3,2:1152\n254#3,2:1154\n254#3,2:1156\n254#3,2:1158\n254#3,2:1160\n254#3,2:1162\n254#3,2:1164\n254#3,2:1166\n254#3,2:1168\n254#3,2:1170\n254#3,2:1172\n254#3,2:1174\n*S KotlinDebug\n*F\n+ 1 AdapterRouteDetails.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails\n*L\n806#1:1144,2\n1110#1:1146,4\n260#1:1150,2\n442#1:1152,2\n444#1:1154,2\n449#1:1156,2\n450#1:1158,2\n538#1:1160,2\n695#1:1162,2\n697#1:1164,2\n698#1:1166,2\n834#1:1168,2\n962#1:1170,2\n964#1:1172,2\n969#1:1174,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bookTicketViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final city:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public destinationTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final direction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isStopsListShown:Z

.field public final listOfAdapter:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final railLineViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final rapidoAvailability:Z

.field public routeItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sourceTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KPgjNcFFMtpg-nisWgtbf9iESzU(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onBindViewHolder$lambda-20$lambda-6(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KR3PataQ440yCJ2vVmJGOKmjwQs(Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onBindViewHolder$lambda-20$lambda-15(Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NrwxYU7Rh7NRkUeILVtTw4kMvcs(Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onBindViewHolder$lambda-20$lambda-2(Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SvNGeaQ-pGqbbNdDlT5pe557QPc(ILorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onBindViewHolder$lambda-20$lambda-3(ILorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jKIx4m10xYobahhK3jPVaJ3Tn3s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onBindViewHolder$lambda-1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ouK3krEUpIsxBptPs5i_C4dLkJI(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onBindViewHolder$lambda-20$lambda-19(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tdFNBTBJjVAWQGwzyeFzei_E2og(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onBindViewHolder$lambda-20$lambda-12(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wreKudeEGgvXbWwo1ckCWsOOHUk(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onBindViewHolder$lambda-20$lambda-7(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x2lquyZlE3lcqJRoU5rAZvK7WPI(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onBindViewHolder$lambda-20$lambda-14(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zEweAYhyZKxXol4U8NnrMmO70C4(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onBindViewHolder$lambda-20$lambda-11(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/clevertap/android/sdk/CleverTapAPI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "routeItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookTicketViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "railLineViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->routeItemList:Ljava/util/List;

    .line 44
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->sourceTitle:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->destinationTitle:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    .line 47
    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 48
    iput-object p6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->bookTicketViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    .line 49
    iput-object p7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->railLineViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    .line 50
    iput-object p8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->city:Ljava/lang/String;

    .line 51
    iput-object p9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->direction:Ljava/lang/String;

    .line 52
    iput-boolean p10, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->rapidoAvailability:Z

    .line 67
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->listOfAdapter:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 42
    invoke-direct/range {v1 .. v11}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getListOfAdapter$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->listOfAdapter:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getRailLineViewModel$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->railLineViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    return-object p0
.end method

.method public static final synthetic access$setRvStopListHeight(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;II)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->setRvStopListHeight(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;II)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public static final onBindViewHolder$lambda-20$lambda-11(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    const-string v0, "$binding"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routeItem"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$serverFormat"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clientFormat"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clicked on Live Updates "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 531
    iget-boolean v0, v11, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->isStopsListShown:Z

    const-string v2, "binding.progressBar"

    const-wide/16 v12, 0xc8

    const/4 v14, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvViewStops:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f1301b3

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivViewStops:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 534
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 535
    invoke-virtual/range {p3 .. p3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getBusRouteDetail()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;->getRouteId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 537
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 538
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 539
    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    const/4 v15, 0x0

    new-instance v16, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;

    const/4 v10, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move v3, v7

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;ILorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move/from16 p6, v0

    move-object/from16 p7, v1

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 684
    :cond_0
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 685
    instance-of v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    if-eqz v1, :cond_1

    .line 686
    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    invoke-virtual {v0, v14}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->stopTimer(Z)V

    .line 689
    :cond_1
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvViewStops:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f1304c9

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivViewStops:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 691
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 692
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v14}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->stopTimer(Z)V

    :cond_2
    const/4 v0, 0x0

    .line 693
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 694
    iget-object v5, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 695
    iget-object v5, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llHeader:Landroid/widget/LinearLayout;

    const-string v6, "binding.llHeader"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v5, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 697
    iget-object v5, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 698
    iget-object v2, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v5, "binding.layoutNoData.root"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 700
    invoke-virtual {v4, v3}, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->setStops(I)V

    .line 701
    iget-object v1, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvDepartTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvDepartLabel:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 706
    :cond_3
    :goto_0
    iget-boolean v0, v11, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->isStopsListShown:Z

    xor-int/2addr v0, v14

    iput-boolean v0, v11, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->isStopsListShown:Z

    return-void
.end method

.method public static final onBindViewHolder$lambda-20$lambda-12(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Landroid/view/View;)V
    .locals 0

    const-string p1, "$binding"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llAlternatives:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final onBindViewHolder$lambda-20$lambda-14(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;)V
    .locals 6

    const-string p2, "$routeItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    if-eqz p2, :cond_4

    .line 720
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$Companion;

    .line 721
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 722
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v4

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v5

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 723
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getBusRouteDetail()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;->getRouteId()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 724
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getBusRouteDetail()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    move-result-object p0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;->getRouteId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    .line 720
    :goto_1
    invoke-virtual {v3, p2, v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$Companion;->newInstance(IILjava/lang/String;)Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    .line 729
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :goto_2
    if-eqz v1, :cond_6

    .line 731
    iget-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;

    .line 732
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 730
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final onBindViewHolder$lambda-20$lambda-15(Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 754
    new-instance p2, Landroid/content/Intent;

    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 752
    invoke-static {p0, p2, p1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-20$lambda-19(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroid/view/View;)V
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v11, p2

    const-string v0, "$binding"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routeItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$serverFormat"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clientFormat"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clicked on Live Updates2 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 825
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 827
    iget-boolean v0, v11, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->isStopsListShown:Z

    const-string v2, "binding.progressBar"

    const-wide/16 v12, 0xc8

    const/4 v14, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 828
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvViewStops:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f1301b3

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivViewStops:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 830
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 831
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getBusRouteDetail()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;->getRouteId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 833
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 834
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 835
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v18, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;

    const/4 v10, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;ILorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 951
    :cond_0
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 952
    instance-of v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    if-eqz v1, :cond_1

    .line 953
    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    invoke-virtual {v0, v14}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->stopTimer(Z)V

    .line 956
    :cond_1
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvViewStops:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f1304c9

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivViewStops:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 958
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 959
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v14}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->stopTimer(Z)V

    :cond_2
    const/4 v0, 0x0

    .line 960
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 961
    iget-object v5, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 962
    iget-object v5, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llHeader:Landroid/widget/LinearLayout;

    const-string v6, "binding.llHeader"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 963
    iget-object v5, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 964
    iget-object v5, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 965
    invoke-virtual {v4, v3}, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->setStops(I)V

    .line 966
    iget-object v2, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 967
    iget-object v2, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvDepartTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvDepartLabel:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 969
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "binding.layoutNoData.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 972
    :cond_3
    :goto_0
    iget-boolean v0, v11, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->isStopsListShown:Z

    xor-int/2addr v0, v14

    iput-boolean v0, v11, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->isStopsListShown:Z

    return-void
.end method

.method public static final onBindViewHolder$lambda-20$lambda-2(Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Landroid/view/View;)V
    .locals 8

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$routeItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLat()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLong()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 172
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLat()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLong()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_3
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 169
    invoke-virtual {p2, p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->goToGoogleMap(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-20$lambda-3(ILorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Landroid/view/View;)V
    .locals 6

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$routeItem"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 179
    iget-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p0, :cond_1

    const-string p1, "Rapido clicked from first mile"

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p4, p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->routeItemList:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p0, p4, :cond_1

    .line 182
    iget-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p0, :cond_1

    const-string p1, "Rapido clicked from last mile"

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 185
    :cond_1
    :goto_0
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLat()Ljava/lang/Double;

    move-result-object p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, p1

    :goto_1
    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLong()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    move-wide v4, p0

    goto :goto_2

    :cond_3
    move-wide v4, p1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setupRapidoIntent(Landroid/content/Context;DD)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-20$lambda-6(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroid/view/View;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v13, p2

    const-string v0, "$binding"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routeItem"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$serverFormat"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clientFormat"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clicked on Live Updates2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 252
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 254
    iget-boolean v0, v13, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->isStopsListShown:Z

    const-string v1, "binding.progressBar"

    const-wide/16 v14, 0xc8

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_6

    .line 255
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvViewStops:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f1301b3

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivViewStops:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 257
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 260
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getId()Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 262
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getId()Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 263
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getMedium()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rail"

    invoke-static {v0, v1, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "local"

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, v13, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->city:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "Bengaluru"

    invoke-static {v0, v2, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v12, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "airport"

    move-object v14, v0

    goto :goto_3

    :cond_4
    move-object v14, v1

    .line 276
    :goto_3
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v15

    if-eqz v15, :cond_5

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move-object v2, v5

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v5, v14

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const/4 v14, 0x1

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Ljava/lang/String;Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_5
    const/4 v14, 0x1

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x1

    .line 431
    iget-object v4, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 432
    instance-of v5, v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    if-eqz v5, :cond_7

    .line 433
    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    invoke-virtual {v4, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->stopTimer(Z)V

    .line 436
    :cond_7
    iget-object v4, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvViewStops:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f1304c9

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v4, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivViewStops:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 438
    iget-object v4, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->stopTimer(Z)V

    .line 440
    :cond_8
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 441
    iget-object v4, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 442
    iget-object v4, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llHeader:Landroid/widget/LinearLayout;

    const-string v7, "binding.llHeader"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v4, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 444
    iget-object v4, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 445
    invoke-virtual {v6, v3}, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->setStops(I)V

    .line 446
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 447
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvDepartTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvDepartLabel:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.layoutNoData.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvRailPlatform:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvRailPlatform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 453
    :goto_5
    iget-boolean v1, v13, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->isStopsListShown:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v13, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->isStopsListShown:Z

    return-void
.end method

.method public static final onBindViewHolder$lambda-20$lambda-7(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Landroid/view/View;)V
    .locals 0

    const-string p1, "$binding"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llAlternatives:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method


# virtual methods
.method public final clearAllAdapterTask()V
    .locals 5

    const-string v0, "Items "

    .line 71
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->listOfAdapter:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->listOfAdapter:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 75
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->listOfAdapter:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 76
    invoke-virtual {v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->stopTimer(Z)V

    .line 77
    :cond_0
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->listOfAdapter:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->listOfAdapter:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in clearAllAdapterTask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->bookTicketViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1126
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->routeItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 42
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;I)V
    .locals 23
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    const-string v1, "viewHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object v1, v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->routeItemList:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdapterRouteDetails.onBindViewHolder: position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", routeItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    move-result-object v12

    .line 119
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "HH:mm:ss"

    invoke-direct {v6, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mmaa"

    invoke-direct {v7, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 122
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getMedium()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v14, "walk"

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, "..."

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v4, " stops"

    const-string v13, " stop"

    move-object/from16 v18, v4

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_20

    :sswitch_0
    const-string v2, "metro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_20

    .line 760
    :cond_1
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvCarbonValue:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getCarbon()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    move-wide/from16 v3, v19

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCarbonConversion(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvRailLine:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 762
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivModeTimeline:Landroidx/appcompat/widget/AppCompatImageView;

    .line 764
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0801b4

    const/4 v15, 0x0

    .line 763
    invoke-static {v4, v5, v15}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 762
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 769
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->cvWalk:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 770
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->cvBusMetro:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 771
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->viewLinearVertical:Landroid/widget/LinearLayout;

    .line 773
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600bf

    .line 772
    invoke-static {v4, v5, v15}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 771
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 779
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusAlternativeName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getRouteName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusAlternativeType:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 781
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivShowAlternatives:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 782
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llAlternatives:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llLiveUpdates:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 785
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getFare()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 786
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvFare:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 788
    :cond_3
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvFare:Landroidx/appcompat/widget/AppCompatTextView;

    .line 789
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f130448

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getFare()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusMetroDuration:Landroidx/appcompat/widget/AppCompatTextView;

    .line 791
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getTotalDurationAsHourMinutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 790
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusMetroDistance:Landroidx/appcompat/widget/AppCompatTextView;

    .line 793
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDistanceKmTextWithUnit(D)Ljava/lang/String;

    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    .line 796
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    if-nez v0, :cond_8

    goto :goto_7

    .line 799
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 800
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvNumOfStops:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 803
    :cond_a
    :goto_7
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvNumOfStops:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v2, v18

    .line 806
    :goto_a
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvDepartLabel:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvDepartLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 807
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 808
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    .line 816
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvNumOfStops:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v4

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    .line 813
    :cond_d
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvNumOfStops:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    .line 808
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 820
    :goto_b
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llLiveUpdates:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 822
    iget-object v13, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llLiveUpdates:Landroid/widget/LinearLayout;

    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda9;

    move-object v0, v15

    move-object v1, v12

    move-object v2, v10

    const/16 v9, 0x8

    move-object/from16 v3, p0

    move-object v4, v11

    move/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda9;-><init>(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_f
    const/16 v9, 0x8

    .line 975
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->dividerView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 977
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llLiveUpdates:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :sswitch_1
    const/16 v9, 0x8

    .line 122
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_10
    :goto_c
    move/from16 v9, p2

    goto/16 :goto_20

    :sswitch_2
    const/16 v9, 0x8

    const-string v2, "rail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_c

    .line 189
    :cond_11
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvCarbonValue:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getCarbon()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_d

    :cond_12
    const-wide/16 v3, 0x0

    :goto_d
    invoke-virtual {v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCarbonConversion(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivModeTimeline:Landroidx/appcompat/widget/AppCompatImageView;

    .line 191
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801d1

    const/4 v13, 0x0

    .line 190
    invoke-static {v3, v4, v13}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->cvWalk:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivShowAlternatives:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->cvBusMetro:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->viewLinearVertical:Landroid/widget/LinearLayout;

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0600bf

    .line 199
    invoke-static {v3, v9, v13}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 198
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getBusRouteDetail()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;->getRouteNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_15

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v9, 0xc

    if-le v3, v9, :cond_14

    .line 209
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusAlternativeName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 210
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 212
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusAlternativeName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_15
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvRailLine:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvRailLine:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getBusRouteDetail()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;->getRouteName()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusAlternativeType:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getFare()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 221
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvFare:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_17
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvFare:Landroidx/appcompat/widget/AppCompatTextView;

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f130448

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getFare()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusMetroDuration:Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getTotalDurationAsHourMinutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    .line 225
    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusMetroDistance:Landroidx/appcompat/widget/AppCompatTextView;

    .line 228
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_12

    :cond_19
    const-wide/16 v3, 0x0

    :goto_12
    invoke-virtual {v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDistanceKmTextWithUnit(D)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 243
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivShowAlternatives:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->dividerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llLiveUpdates:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_1a
    iget-object v9, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llLiveUpdates:Landroid/widget/LinearLayout;

    new-instance v13, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda3;

    move-object v0, v13

    move-object v1, v12

    move-object v2, v10

    move-object/from16 v3, p0

    const/4 v15, 0x0

    move-object v4, v11

    move/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivShowAlternatives:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda4;

    invoke-direct {v1, v12}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :sswitch_3
    const/4 v15, 0x0

    const-string v2, "auto"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_c

    .line 124
    :cond_1b
    :goto_13
    iget-boolean v1, v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->rapidoAvailability:Z

    if-eqz v1, :cond_1c

    .line 125
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->btnNavigateRapido:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 127
    :cond_1c
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->btnNavigateRapido:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_14
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvCalorieValue:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getCalorie()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_15

    :cond_1d
    const-wide/16 v4, 0x0

    :goto_15
    invoke-virtual {v2, v4, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCalorieConversion(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvWalkCarbonValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getCarbon()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_16

    :cond_1e
    const-wide/16 v4, 0x0

    :goto_16
    invoke-virtual {v2, v4, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCarbonConversion(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivModeTimeline:Landroidx/appcompat/widget/AppCompatImageView;

    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08021f

    const/4 v5, 0x0

    .line 132
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvRailLine:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->cvWalk:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->cvBusMetro:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->viewLinearVertical:Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600b4

    const/4 v4, 0x0

    .line 142
    invoke-static {v1, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDuration()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1304ce

    if-eqz v0, :cond_20

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 151
    iget-object v3, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvWalkTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getTotalDurationAsHourMinutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvWalkDistance:Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_17

    :cond_1f
    const-wide/16 v3, 0x0

    :goto_17
    invoke-virtual {v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDistanceKmTextWithUnit(D)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    goto :goto_18

    .line 156
    :cond_20
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvWalkTime:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivDotWalk:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDistance()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 161
    iget-object v4, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvWalkDistance:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDistanceKmTextWithUnit(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_21
    :goto_18
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->btnNavigateWalk:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda1;

    invoke-direct {v1, v11, v10}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->btnNavigateRapido:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda2;

    move/from16 v9, p2

    const/16 v4, 0x8

    invoke-direct {v1, v9, v8, v11, v10}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda2;-><init>(ILorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_20

    :sswitch_4
    move-object/from16 v2, v18

    const/16 v4, 0x8

    const-string v3, "bus"

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_20

    .line 474
    :cond_22
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvCarbonValue:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getCarbon()Ljava/lang/Double;

    move-result-object v16

    if-eqz v16, :cond_23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    move-object/from16 v16, v5

    move-wide/from16 v4, v21

    goto :goto_19

    :cond_23
    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    :goto_19
    invoke-virtual {v3, v4, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCarbonConversion(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvRailLine:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivModeTimeline:Landroidx/appcompat/widget/AppCompatImageView;

    .line 478
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f080149

    const/4 v0, 0x0

    .line 477
    invoke-static {v5, v4, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 476
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->cvWalk:Landroidx/cardview/widget/CardView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->cvBusMetro:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->viewLinearVertical:Landroid/widget/LinearLayout;

    .line 487
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600bf

    .line 486
    invoke-static {v4, v5, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 485
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 493
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getBusRouteDetail()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;->getRouteNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_26

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xc

    if-le v1, v4, :cond_25

    .line 496
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusAlternativeName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 497
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_25
    move-object/from16 v17, v14

    const/4 v14, 0x0

    .line 499
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusAlternativeName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_26
    move-object/from16 v17, v14

    const/4 v14, 0x0

    .line 503
    :goto_1b
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusAlternativeType:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 505
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getFare()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v14, 0x0

    invoke-static {v0, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 506
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvFare:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    :cond_27
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvFare:Landroidx/appcompat/widget/AppCompatTextView;

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f130448

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getFare()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusMetroDuration:Landroidx/appcompat/widget/AppCompatTextView;

    .line 511
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v3, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getTotalDurationAsHourMinutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_28
    const/4 v1, 0x0

    .line 510
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusMetroDistance:Landroidx/appcompat/widget/AppCompatTextView;

    .line 513
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide v14, v4

    :cond_29
    invoke-virtual {v3, v14, v15}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDistanceKmTextWithUnit(D)Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 516
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2b

    if-eq v0, v14, :cond_2a

    .line 524
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvNumOfStops:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d

    .line 521
    :cond_2a
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvNumOfStops:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d

    .line 516
    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    :goto_1d
    iget-object v13, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llLiveUpdates:Landroid/widget/LinearLayout;

    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda5;

    move-object v0, v15

    move-object v1, v12

    move-object/from16 v2, p0

    const/4 v5, 0x0

    move-object v3, v11

    const/16 v14, 0x8

    move-object v4, v10

    move/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1e

    :cond_2c
    const/16 v14, 0x8

    .line 709
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivShowAlternatives:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 710
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->dividerView:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 712
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llLiveUpdates:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 715
    :goto_1e
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivShowAlternatives:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda6;

    invoke-direct {v1, v12}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llAlternatives:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda7;

    invoke-direct {v1, v10, v8}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    iget-object v0, v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 740
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bengaluru"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 743
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isBusPassBookingVisible()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 745
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->btnBookTicket:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_2d
    const/4 v1, 0x0

    .line 747
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->btnBookTicket:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_2e
    const/4 v1, 0x0

    .line 751
    :goto_1f
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->btnBookTicket:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda8;

    invoke-direct {v2, v11, v8}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$$ExternalSyntheticLambda8;-><init>(Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_21

    :cond_2f
    :goto_20
    move-object/from16 v17, v14

    const/4 v1, 0x0

    const/16 v14, 0x8

    :goto_21
    const v0, 0x7f13049a

    const v2, 0x7f1303e9

    if-nez v9, :cond_33

    .line 986
    iget-object v3, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameFrom:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 987
    iget-object v3, v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->sourceTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 988
    iget-object v3, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameSrc:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->sourceTitle:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 990
    :cond_30
    iget-object v3, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameSrc:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1303a8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    :goto_22
    iget-object v3, v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->routeItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_32

    .line 994
    iget-object v3, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameToBusMetro:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 995
    iget-object v3, v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->destinationTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 996
    iget-object v2, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameToBusMetro:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameDestinationBusMetro:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 999
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameDestinationBusMetro:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->destinationTitle:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_23

    .line 1001
    :cond_31
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameToBusMetro:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    :cond_32
    :goto_23
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLat()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLat()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLong()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLong()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1007
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->cvWalk:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->cvBusMetro:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->viewLinearVertical:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivModeTimeline:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameTo:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameFrom:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameSrc:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameDestination:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivTimeLineStartDot:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivTimeLineEndDot:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_25

    .line 1020
    :cond_33
    iget-object v3, v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->routeItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const v4, 0x7f0801e1

    const-string v5, ""

    if-ne v9, v3, :cond_38

    .line 1021
    iget-object v3, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameFrom:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    iget-object v3, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameSrc:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    iget-object v3, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameTo:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    iget-object v3, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameDestination:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    iget-object v3, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivTimeLineEndDot:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getMedium()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v17

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1028
    iget-object v1, v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->destinationTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 1029
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameDestination:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->destinationTitle:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 1031
    :cond_34
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameDestination:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 1034
    :cond_35
    iget-object v3, v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->routeItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_37

    .line 1035
    iget-object v3, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameToBusMetro:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    iget-object v3, v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->destinationTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 1037
    iget-object v2, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameToBusMetro:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v2, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameDestinationBusMetro:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameDestinationBusMetro:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->destinationTitle:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 1042
    :cond_36
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameToBusMetro:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    :cond_37
    :goto_24
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivTimeLineStartDot:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1049
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    .line 1048
    invoke-static {v2, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1047
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1056
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLat()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLong()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLong()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1057
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->cvWalk:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->cvBusMetro:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->viewLinearVertical:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivModeTimeline:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    iget-object v1, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameFrom:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameTo:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameSrc:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameDestination:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivTimeLineStartDot:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1067
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801e0

    const/4 v3, 0x0

    .line 1066
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1065
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1072
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivTimeLineEndDot:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    .line 1077
    :cond_38
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameFrom:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvStopNameSrc:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->ivTimeLineStartDot:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1081
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    .line 1080
    invoke-static {v1, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1079
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    :cond_39
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17e80 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x354b92 -> :sswitch_2
        0x3791c9 -> :sswitch_1
        0x62fad19 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute$Companion;

    invoke-virtual {p2, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute$Companion;->from(Landroid/view/ViewGroup;)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->clearAllAdapterTask()V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 42
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onViewDetachedFromWindow(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$ViewHolderRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 88
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->clearAllAdapterTask()V

    return-void
.end method

.method public final setRvStopListHeight(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;II)V
    .locals 3

    .line 1110
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvStopTrails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Count items "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    sub-int/2addr p3, p2

    const/16 v1, 0xa

    if-lt p3, v1, :cond_0

    const/16 p2, 0xa0

    .line 1114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    const/4 v1, 0x1

    if-gt v1, p2, :cond_1

    const/16 v2, 0x10

    if-ge p2, v2, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, -0x2

    goto :goto_0

    :cond_2
    const/16 p2, 0xc8

    .line 1120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result p2

    .line 1118
    :goto_0
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 323
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 321
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
