.class public Lcom/clevertap/android/sdk/CTInboxStyleConfig;
.super Ljava/lang/Object;
.source "CTInboxStyleConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/CTInboxStyleConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public backButtonColor:Ljava/lang/String;

.field public firstTabTitle:Ljava/lang/String;

.field public inboxBackgroundColor:Ljava/lang/String;

.field public navBarColor:Ljava/lang/String;

.field public navBarTitle:Ljava/lang/String;

.field public navBarTitleColor:Ljava/lang/String;

.field public noMessageViewText:Ljava/lang/String;

.field public noMessageViewTextColor:Ljava/lang/String;

.field public selectedTabColor:Ljava/lang/String;

.field public selectedTabIndicatorColor:Ljava/lang/String;

.field public tabBackgroundColor:Ljava/lang/String;

.field public tabs:[Ljava/lang/String;

.field public unselectedTabColor:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x2020d608c7b76099L    # 6.278457881520665E-154

    const/16 v2, 0x49

    const-string v3, "com/clevertap/android/sdk/CTInboxStyleConfig"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    new-instance v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig$1;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig$1;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v1, 0x48

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "#FFFFFF"

    .line 59
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    const-string v2, "App Inbox"

    .line 60
    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    const-string v2, "#333333"

    .line 61
    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    const-string v3, "#D3D4DA"

    .line 62
    iput-object v3, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    .line 63
    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    const-string v2, "#1C84FE"

    .line 64
    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    const-string v3, "#808080"

    .line 65
    iput-object v3, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    const-string v2, "No Message(s) to show"

    .line 69
    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    const-string v2, "#000000"

    .line 70
    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    const-string v2, "ALL"

    .line 71
    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    const/4 v2, 0x1

    .line 72
    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    const/4 v1, 0x7

    aput-boolean v2, v0, v1

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    const/16 v1, 0xe

    aput-boolean v2, v0, v1

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    const/16 v1, 0xf

    aput-boolean v2, v0, v1

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    const/16 v1, 0x10

    aput-boolean v2, v0, v1

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    const/16 p1, 0x12

    .line 104
    aput-boolean v2, v0, p1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    .line 108
    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackButtonColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    const/16 v2, 0x14

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getFirstTabTitle()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    const/16 v2, 0x16

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getInboxBackgroundColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    const/16 v2, 0x18

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNavBarColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    const/16 v2, 0x1a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNavBarTitle()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    const/16 v2, 0x1c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNavBarTitleColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    const/16 v2, 0x1e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNoMessageViewText()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    const/16 v2, 0x20

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNoMessageViewTextColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    const/16 v2, 0x22

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getSelectedTabColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    const/16 v2, 0x24

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getSelectedTabIndicatorColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    const/16 v2, 0x26

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getTabBackgroundColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    const/16 v2, 0x28

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getTabs()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x2a

    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v3, 0x2b

    aput-boolean v2, v0, v3

    :goto_0
    const/16 v3, 0x2c

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getUnselectedTabColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    const/16 v2, 0x34

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public isUsingTabs()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x36

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    array-length v1, v1

    if-gtz v1, :cond_1

    const/16 v1, 0x37

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v3, 0x39

    aput-boolean v2, v0, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x38

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0x3a

    aput-boolean v2, v0, v3

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->$jacocoInit()[Z

    move-result-object p2

    .line 297
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3b

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    .line 298
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3c

    aput-boolean v1, p2, v0

    .line 299
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3d

    aput-boolean v1, p2, v0

    .line 300
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3e

    aput-boolean v1, p2, v0

    .line 301
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/16 v0, 0x3f

    aput-boolean v1, p2, v0

    .line 302
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x40

    aput-boolean v1, p2, v0

    .line 303
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x41

    aput-boolean v1, p2, v0

    .line 304
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x42

    aput-boolean v1, p2, v0

    .line 305
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x43

    aput-boolean v1, p2, v0

    .line 306
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x44

    aput-boolean v1, p2, v0

    .line 307
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x45

    aput-boolean v1, p2, v0

    .line 308
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x46

    aput-boolean v1, p2, v0

    .line 309
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x47

    .line 310
    aput-boolean v1, p2, p1

    return-void
.end method
