.class public final Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter$DefaultImpls;
.super Ljava/lang/Object;
.source "ApiHelperAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic getBusScheduleByRoute$default(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v8, p6

    .line 50
    invoke-interface/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getBusScheduleByRoute(ILjava/lang/String;IIILjava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getBusScheduleByRoute"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getRailLine$default(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 93
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getRailLine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRailLine"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRailStationByRouteId$default(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 95
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getRailStationByRouteId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRailStationByRouteId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic searchRailStation$default(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 91
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->searchRailStation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: searchRailStation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
