.class public final Lcom/facebook/internal/AnalyticsEvents;
.super Ljava/lang/Object;
.source "AnalyticsEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/AnalyticsEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/AnalyticsEvents;

    invoke-direct {v0}, Lcom/facebook/internal/AnalyticsEvents;-><init>()V

    sput-object v0, Lcom/facebook/internal/AnalyticsEvents;->INSTANCE:Lcom/facebook/internal/AnalyticsEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
