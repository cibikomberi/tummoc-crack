.class public Lcom/google/android/material/color/DynamicColors;
.super Ljava/lang/Object;
.source "DynamicColors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/DynamicColors$Precondition;
    }
.end annotation


# static fields
.field public static final ALWAYS_ALLOW:Lcom/google/android/material/color/DynamicColors$Precondition;

.field public static final DYNAMIC_COLOR_SUPPORTED_MANUFACTURERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DYNAMIC_COLOR_THEME_OVERLAY_ATTRIBUTE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 43
    sget v1, Lcom/google/android/material/R$attr;->dynamicColorThemeOverlay:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_THEME_OVERLAY_ATTRIBUTE:[I

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "oppo"

    const-string v2, "realme"

    const-string v3, "oneplus"

    const-string v4, "vivo"

    const-string v5, "xiaomi"

    const-string v6, "motorola"

    const-string v7, "itel"

    const-string v8, "tecno mobile limited"

    const-string v9, "infinix mobility limited"

    const-string v10, "hmd global"

    const-string v11, "sharp"

    const-string v12, "sony"

    const-string v13, "tcl"

    const-string v14, "lenovo"

    const-string v15, "google"

    const-string v16, "robolectric"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_SUPPORTED_MANUFACTURERS:Ljava/util/Set;

    .line 54
    new-instance v0, Lcom/google/android/material/color/DynamicColors$1;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColors$1;-><init>()V

    sput-object v0, Lcom/google/android/material/color/DynamicColors;->ALWAYS_ALLOW:Lcom/google/android/material/color/DynamicColors$Precondition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
