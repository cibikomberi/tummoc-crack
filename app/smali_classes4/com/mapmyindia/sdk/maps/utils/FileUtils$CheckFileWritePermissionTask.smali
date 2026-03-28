.class public Lcom/mapmyindia/sdk/maps/utils/FileUtils$CheckFileWritePermissionTask;
.super Landroid/os/AsyncTask;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/utils/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFileWritePermissionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final listener:Lcom/mapmyindia/sdk/maps/utils/FileUtils$OnCheckFileWritePermissionListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public varargs doInBackground([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 86
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 88
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/utils/FileUtils$CheckFileWritePermissionTask;->doInBackground([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/utils/FileUtils$CheckFileWritePermissionTask;->listener:Lcom/mapmyindia/sdk/maps/utils/FileUtils$OnCheckFileWritePermissionListener;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/utils/FileUtils$OnCheckFileWritePermissionListener;->onError()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/utils/FileUtils$CheckFileWritePermissionTask;->listener:Lcom/mapmyindia/sdk/maps/utils/FileUtils$OnCheckFileWritePermissionListener;

    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/utils/FileUtils$OnCheckFileWritePermissionListener;->onWritePermissionGranted()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/utils/FileUtils$CheckFileWritePermissionTask;->listener:Lcom/mapmyindia/sdk/maps/utils/FileUtils$OnCheckFileWritePermissionListener;

    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/utils/FileUtils$OnCheckFileWritePermissionListener;->onError()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/utils/FileUtils$CheckFileWritePermissionTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
