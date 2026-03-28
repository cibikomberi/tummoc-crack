.class public final enum Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;
.super Ljava/lang/Enum;
.source "Section.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

.field public static final enum EMPTY:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

.field public static final enum FAILED:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

.field public static final enum LOADED:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

.field public static final enum LOADING:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 19
    new-instance v0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;->LOADING:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    .line 20
    new-instance v1, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;->LOADED:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    .line 21
    new-instance v3, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;->FAILED:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    .line 22
    new-instance v5, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    const-string v7, "EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;->EMPTY:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 18
    sput-object v7, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;->$VALUES:[Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;
    .locals 1

    .line 18
    const-class v0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    return-object p0
.end method

.method public static values()[Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;
    .locals 1

    .line 18
    sget-object v0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;->$VALUES:[Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    invoke-virtual {v0}, [Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    return-object v0
.end method
