.class public Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;
.super Ljava/lang/Object;
.source "CTInboxActivity.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x40974a384069b9caL    # -0.0030163670859984183

    const/16 v2, 0xe

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxActivity$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->$jacocoInit()[Z

    move-result-object v0

    .line 167
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->$jacocoInit()[Z

    move-result-object p1

    const/4 v0, 0x1

    .line 171
    aput-boolean v0, p1, v0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->$jacocoInit()[Z

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 176
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    .line 177
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getMediaRecyclerView()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x4

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    aput-boolean v3, v0, v1

    .line 178
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getMediaRecyclerView()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onRestartPlayer()V

    const/4 p1, 0x6

    aput-boolean v3, v0, p1

    :goto_0
    const/4 p1, 0x7

    .line 180
    aput-boolean v3, v0, p1

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->$jacocoInit()[Z

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 185
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    const/16 v1, 0x9

    aput-boolean v3, v0, v1

    .line 186
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getMediaRecyclerView()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 p1, 0xa

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    aput-boolean v3, v0, v1

    .line 187
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getMediaRecyclerView()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onPausePlayer()V

    const/16 p1, 0xc

    aput-boolean v3, v0, p1

    :goto_0
    const/16 p1, 0xd

    .line 189
    aput-boolean v3, v0, p1

    return-void
.end method
