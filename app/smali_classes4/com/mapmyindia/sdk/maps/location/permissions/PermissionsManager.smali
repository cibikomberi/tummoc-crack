.class public Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;
.super Ljava/lang/Object;
.source "PermissionsManager.java"


# instance fields
.field public final REQUEST_PERMISSIONS_CODE:I

.field public listener:Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsListener;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsListener;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->REQUEST_PERMISSIONS_CODE:I

    .line 33
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->listener:Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsListener;

    return-void
.end method

.method public static areLocationPermissionsGranted(Landroid/content/Context;)Z
    .locals 1

    .line 66
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->isCoarseLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isCoarseLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 50
    invoke-static {p0, v0}, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFineLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 54
    invoke-static {p0, v0}, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->listener:Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsListener;

    if-eqz p1, :cond_2

    .line 144
    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_1

    aget p2, p3, v0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 145
    :cond_1
    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsListener;->onPermissionResult(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestLocationPermissions(Landroid/app/Activity;)V
    .locals 4

    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 79
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0, p1, v1, v0}, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, p1, v1, v0}, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final requestLocationPermissions(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 104
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 106
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 6

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 119
    invoke-static {p1, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 120
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->listener:Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsListener;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->listener:Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsListener;

    invoke-interface {v1, v0}, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsListener;->onExplanationNeeded(Ljava/util/List;)V

    .line 129
    :cond_2
    invoke-static {p1, p2, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
