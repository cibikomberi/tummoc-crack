.class public Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;
.super Ljava/lang/Object;
.source "CleverTapInstanceConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x4935f9ed143c0485L    # -9.116751893844793E-45

    const/4 v2, 0x5

    const-string v3, "com/clevertap/android/sdk/CleverTapInstanceConfig$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;->$jacocoInit()[Z

    move-result-object v0

    .line 28
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;)V

    const/4 p1, 0x1

    aput-boolean p1, v0, p1

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public newArray(I)[Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;->$jacocoInit()[Z

    move-result-object v0

    .line 33
    new-array p1, p1, [Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;->newArray(I)[Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method
