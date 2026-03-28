.class public final Lcom/facebook/appevents/AppEventsConstants;
.super Ljava/lang/Object;
.source "AppEventsConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/AppEventsConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/AppEventsConstants;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventsConstants;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventsConstants;->INSTANCE:Lcom/facebook/appevents/AppEventsConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
