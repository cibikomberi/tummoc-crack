.class public Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;
.source "CTInAppHtmlFooterFragment.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x62a464868c00cc10L    # -2.926083396681961E-167

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public getLayout(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 12
    sget v1, Lcom/clevertap/android/sdk/R$id;->inapp_html_footer_frame_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p1
.end method

.method public getView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    sget v1, Lcom/clevertap/android/sdk/R$layout;->inapp_html_footer:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    return-object p1
.end method
