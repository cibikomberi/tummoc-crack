.class public Lio/branch/referral/util/LinkProperties;
.super Ljava/lang/Object;
.source "LinkProperties.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public alias_:Ljava/lang/String;

.field public campaign_:Ljava/lang/String;

.field public channel_:Ljava/lang/String;

.field public final controlParams_:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public feature_:Ljava/lang/String;

.field public matchDuration_:I

.field public stage_:Ljava/lang/String;

.field public final tags_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 236
    new-instance v0, Lio/branch/referral/util/LinkProperties$1;

    invoke-direct {v0}, Lio/branch/referral/util/LinkProperties$1;-><init>()V

    sput-object v0, Lio/branch/referral/util/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->tags_:Ljava/util/ArrayList;

    const-string v0, "Share"

    .line 43
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->feature_:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->controlParams_:Ljava/util/HashMap;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->alias_:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->stage_:Ljava/lang/String;

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lio/branch/referral/util/LinkProperties;->matchDuration_:I

    .line 48
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->channel_:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->campaign_:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 320
    invoke-direct {p0}, Lio/branch/referral/util/LinkProperties;-><init>()V

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->feature_:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->alias_:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->stage_:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->channel_:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->campaign_:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/branch/referral/util/LinkProperties;->matchDuration_:I

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 329
    iget-object v1, p0, Lio/branch/referral/util/LinkProperties;->tags_:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 333
    iget-object v2, p0, Lio/branch/referral/util/LinkProperties;->controlParams_:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lio/branch/referral/util/LinkProperties$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/branch/referral/util/LinkProperties;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public addControlParameter(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->controlParams_:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->alias_:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->campaign_:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->channel_:Ljava/lang/String;

    return-object v0
.end method

.method public getControlParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->controlParams_:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->feature_:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchDuration()I
    .locals 1

    .line 181
    iget v0, p0, Lio/branch/referral/util/LinkProperties;->matchDuration_:I

    return v0
.end method

.method public getStage()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->stage_:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->tags_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setFeature(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 0

    .line 102
    iput-object p1, p0, Lio/branch/referral/util/LinkProperties;->feature_:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 302
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->feature_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->alias_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->stage_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->channel_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->campaign_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget p2, p0, Lio/branch/referral/util/LinkProperties;->matchDuration_:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->tags_:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 310
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->controlParams_:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    .line 311
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->controlParams_:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
