.class public Lcom/mapmyindia/sdk/maps/storage/FileSource$FileDirsPathsTask;
.super Landroid/os/AsyncTask;
.source "FileSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/storage/FileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDirsPathsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/storage/FileSource$1;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/storage/FileSource$FileDirsPathsTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 203
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/storage/FileSource$FileDirsPathsTask;->doInBackground([Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Landroid/content/Context;)[Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 213
    aget-object v2, p1, v1

    .line 214
    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->access$200(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object p1, p1, v1

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public onCancelled()V
    .locals 0

    .line 207
    invoke-static {}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->access$100()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/storage/FileSource$FileDirsPathsTask;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 221
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->access$302(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 222
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->access$402(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    invoke-static {}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->access$100()V

    return-void
.end method
