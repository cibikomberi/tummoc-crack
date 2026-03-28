.class public final Lcom/clevertap/android/sdk/utils/UriHelper;
.super Ljava/lang/Object;
.source "UriHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/utils/UriHelper;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x6f283f4c92bdd473L    # 2.872033172535665E227

    const/16 v2, 0x3d

    const-string v3, "com/clevertap/android/sdk/utils/UriHelper"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/utils/UriHelper;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/utils/UriHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static getAllKeyValuePairs(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "encodeValues"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/UriHelper;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 18
    aput-boolean v1, v0, v1

    .line 19
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 p1, 0x2

    aput-boolean v1, v0, p1

    return-object p0

    .line 21
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    :try_start_0
    aput-boolean v1, v0, v3

    .line 23
    new-instance v3, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v3}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v4, 0x4

    aput-boolean v1, v0, v4

    .line 24
    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    const/4 v4, 0x5

    aput-boolean v1, v0, v4

    .line 25
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const/4 v4, 0x6

    aput-boolean v1, v0, v4

    .line 26
    invoke-virtual {v3, p0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    const/4 p0, 0x7

    aput-boolean v1, v0, p0

    .line 27
    invoke-virtual {v3}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    move-result-object p0

    const/16 v4, 0x8

    aput-boolean v1, v0, v4

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v4, 0x9

    aput-boolean v1, v0, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xa

    aput-boolean v1, v0, v5

    const/4 v5, 0x0

    .line 29
    invoke-static {v4, v3, v5}, Lcom/clevertap/android/sdk/utils/UriHelper;->getValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v4, 0xb

    .line 30
    aput-boolean v1, v0, v4

    goto :goto_2

    :cond_1
    const/16 v6, 0xc

    aput-boolean v1, v0, v6

    if-eqz p1, :cond_2

    const/16 v6, 0xd

    .line 32
    aput-boolean v1, v0, v6

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "wzrk_c2a"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xe

    aput-boolean v1, v0, v6

    .line 34
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-boolean v1, v0, v4

    goto :goto_2

    :cond_3
    const-string v6, "UTF-8"

    .line 36
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    aput-boolean v1, v0, v4

    :goto_2
    const/16 v4, 0x11

    .line 39
    aput-boolean v1, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    const/16 p0, 0x12

    .line 42
    aput-boolean v1, v0, p0

    goto :goto_3

    :catchall_0
    const/16 p0, 0x13

    .line 40
    aput-boolean v1, v0, p0

    :goto_3
    const/16 p0, 0x14

    .line 43
    aput-boolean v1, v0, p0

    return-object v2
.end method

.method public static getUrchinFromUri(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    const-string v0, "medium"

    invoke-static {}, Lcom/clevertap/android/sdk/utils/UriHelper;->$jacocoInit()[Z

    move-result-object v1

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x15

    const/4 v4, 0x1

    :try_start_0
    aput-boolean v4, v1, v3

    .line 51
    new-instance v3, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v3}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/16 v5, 0x16

    aput-boolean v4, v1, v5

    .line 52
    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    const/16 v5, 0x17

    aput-boolean v4, v1, v5

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    const/16 p0, 0x18

    aput-boolean v4, v1, p0

    const-string/jumbo p0, "source"

    .line 56
    invoke-static {p0, v3}, Lcom/clevertap/android/sdk/utils/UriHelper;->getUtmOrWzrkValue(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x19

    aput-boolean v4, v1, v5

    .line 57
    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/utils/UriHelper;->getUtmOrWzrkValue(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1a

    aput-boolean v4, v1, v6

    const-string v6, "campaign"

    .line 58
    invoke-static {v6, v3}, Lcom/clevertap/android/sdk/utils/UriHelper;->getUtmOrWzrkValue(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1b

    aput-boolean v4, v1, v7

    const-string/jumbo v7, "us"

    .line 60
    invoke-virtual {v2, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x1c

    aput-boolean v4, v1, p0

    const-string/jumbo p0, "um"

    .line 61
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x1d

    aput-boolean v4, v1, p0

    const-string/jumbo p0, "uc"

    .line 62
    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x1e

    aput-boolean v4, v1, p0

    .line 64
    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/utils/UriHelper;->getWzrkValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1f

    aput-boolean v4, v1, v0

    if-nez p0, :cond_0

    const/16 p0, 0x20

    .line 65
    aput-boolean v4, v1, p0

    goto :goto_0

    :cond_0
    const-string v0, "^email$|^social$|^search$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0x21

    aput-boolean v4, v1, p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    aput-boolean v4, v1, v0

    const-string/jumbo v0, "wm"

    .line 66
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x23

    aput-boolean v4, v1, p0

    .line 69
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Referrer data: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x24

    .line 72
    aput-boolean v4, v1, p0

    goto :goto_1

    :catchall_0
    const/16 p0, 0x25

    .line 70
    aput-boolean v4, v1, p0

    :goto_1
    const/16 p0, 0x26

    .line 73
    aput-boolean v4, v1, p0

    return-object v2
.end method

.method public static getUtmOrWzrkValue(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "utmKey",
            "sanitizer"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/UriHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 79
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/utils/UriHelper;->getUtmValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p0, 0x27

    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    aput-boolean v2, v0, v1

    .line 80
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/utils/UriHelper;->getWzrkValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 p0, 0x29

    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0x2a

    .line 81
    aput-boolean v2, v0, p0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    const/16 p1, 0x2b

    .line 83
    aput-boolean v2, v0, p1

    return-object p0
.end method

.method public static getUtmValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "sanitizer"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/UriHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "utm_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 89
    invoke-static {p0, p1, v2}, Lcom/clevertap/android/sdk/utils/UriHelper;->getValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2d

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method public static getValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "sanitizer",
            "truncate"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/UriHelper;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0x2e

    .line 93
    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    const/16 v3, 0x2f

    aput-boolean v2, v0, v3

    .line 97
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x32

    .line 99
    aput-boolean v2, v0, p1

    if-nez p2, :cond_1

    const/16 p1, 0x34

    .line 102
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x78

    if-gt p1, p2, :cond_2

    const/16 p1, 0x35

    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 p1, 0x38

    .line 105
    aput-boolean v2, v0, p1

    return-object p0

    :cond_2
    const/16 p1, 0x36

    .line 102
    :try_start_1
    aput-boolean v2, v0, p1

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x37

    aput-boolean v2, v0, p1

    return-object p0

    :cond_3
    const/16 p0, 0x33

    .line 100
    aput-boolean v2, v0, p0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0x39

    .line 107
    aput-boolean v2, v0, p1

    const-string p1, "Couldn\'t parse the URI"

    .line 108
    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x3a

    .line 109
    aput-boolean v2, v0, p0

    return-object v1

    :cond_4
    const/16 p0, 0x30

    .line 93
    aput-boolean v2, v0, p0

    :goto_1
    const/16 p0, 0x31

    .line 94
    aput-boolean v2, v0, p0

    return-object v1
.end method

.method public static getWzrkValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "sanitizer"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/UriHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wzrk_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 115
    invoke-static {p0, p1, v2}, Lcom/clevertap/android/sdk/utils/UriHelper;->getValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3c

    aput-boolean v2, v0, p1

    return-object p0
.end method
