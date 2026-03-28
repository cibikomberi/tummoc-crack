.class public abstract Lorg/androidannotations/api/sharedpreferences/SharedPreferencesCompat;
.super Ljava/lang/Object;
.source "SharedPreferencesCompat.java"


# static fields
.field public static final APPLY_METHOD:Ljava/lang/reflect/Method;

.field public static final GET_STRING_SET_METHOD:Ljava/lang/reflect/Method;

.field public static final PUT_STRING_SET_METHOD:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 33
    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "apply"

    invoke-static {v1, v4, v3}, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesCompat;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesCompat;->APPLY_METHOD:Ljava/lang/reflect/Method;

    .line 34
    const-class v1, Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v2

    const-class v5, Ljava/util/Set;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "getStringSet"

    invoke-static {v1, v5, v4}, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesCompat;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesCompat;->GET_STRING_SET_METHOD:Ljava/lang/reflect/Method;

    .line 35
    const-class v1, Landroid/content/SharedPreferences$Editor;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v2

    const-class v0, Ljava/util/Set;

    aput-object v0, v3, v6

    const-string v0, "putStringSet"

    invoke-static {v1, v0, v3}, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesCompat;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesCompat;->PUT_STRING_SET_METHOD:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 68
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
