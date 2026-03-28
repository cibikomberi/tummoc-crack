.class public final Lcom/facebook/FacebookSdkVersion;
.super Ljava/lang/Object;
.source "FacebookSdkVersion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/FacebookSdkVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/FacebookSdkVersion;

    invoke-direct {v0}, Lcom/facebook/FacebookSdkVersion;-><init>()V

    sput-object v0, Lcom/facebook/FacebookSdkVersion;->INSTANCE:Lcom/facebook/FacebookSdkVersion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
