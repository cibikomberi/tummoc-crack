.class public Lcom/mapmyindia/sdk/maps/exceptions/TooManyIconsException;
.super Ljava/lang/RuntimeException;
.source "TooManyIconsException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Cannot create an Icon because there are already too many. Try reusing Icon objects whenever possible."

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
