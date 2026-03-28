.class public Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;
.super Landroid/widget/RelativeLayout;
.source "SafetyStripView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final COLLAPSING:I = 0x0

.field private static final EXPANDING:I = 0x1


# instance fields
.field public DEFAULT_DURATION:I

.field public STATUS_DANGER:I

.field public STATUS_SAFE:I

.field private actionButton:Landroid/widget/ImageButton;

.field private covidStripDistrictName:Landroid/widget/TextView;

.field private covidStripMapLink:Landroid/widget/TextView;

.field private covidStripSubSubtitle:Landroid/widget/TextView;

.field private covidStripSubtitle:Landroid/widget/TextView;

.field private covidStripTitle:Landroid/widget/TextView;

.field public isExpanded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->STATUS_SAFE:I

    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->STATUS_DANGER:I

    const/16 p1, 0x1f4

    .line 40
    iput p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->DEFAULT_DURATION:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->isExpanded:Z

    .line 53
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->initializeView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripSubSubtitle:Landroid/widget/TextView;

    return-object p0
.end method

.method private getDistanceFormat(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 105
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Km(s)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    long-to-int p2, p1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/mapmyindia/sdk/maps/R$plurals;->mapmyindia_maps_distance_meter:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLocationSafety(Landroid/location/Location;)V
    .locals 4

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->showHide(Z)V

    .line 117
    invoke-static {}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;->builder()Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;

    move-result-object v0

    const-string v1, "HSPCOV;HSPTST;HSPSCC;HSPTMT;EVTIPL;COVRSN;FODHNG;HOTNST;EVTHLI;CLIFVR;TMPRSN"

    .line 118
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;->keywords(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;

    move-result-object v0

    const/16 v1, 0x1388

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;->distance(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;->range(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;->location(Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;->build()Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;

    move-result-object p1

    new-instance v0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$1;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$1;-><init>(Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;)V

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public animateArrow(II)V
    .locals 16

    const/4 v0, 0x1

    move/from16 v1, p1

    .line 276
    new-instance v8, Landroid/view/animation/RotateAnimation;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    goto :goto_0

    :cond_0
    const/high16 v10, 0x43340000    # 180.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 281
    :goto_0
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    move/from16 v0, p2

    int-to-long v0, v0

    .line 282
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object/from16 v0, p0

    .line 283
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->actionButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public bind()V
    .locals 1

    .line 76
    sget v0, Lcom/mapmyindia/sdk/maps/R$id;->covid_strip_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripTitle:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/mapmyindia/sdk/maps/R$id;->covid_strip_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripSubtitle:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/mapmyindia/sdk/maps/R$id;->covid_strip_sub_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripSubSubtitle:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/mapmyindia/sdk/maps/R$id;->covid_strip_map_link:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripMapLink:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/mapmyindia/sdk/maps/R$id;->covid_strip_district_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripDistrictName:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/mapmyindia/sdk/maps/R$id;->action_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->actionButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public collapse(Landroid/view/View;)V
    .locals 4

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 233
    new-instance v1, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$4;-><init>(Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;Landroid/view/View;I)V

    .line 251
    iget v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->DEFAULT_DURATION:I

    int-to-long v2, v0

    .line 252
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254
    new-instance p1, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$5;

    invoke-direct {p1, p0}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$5;-><init>(Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p1, 0x0

    .line 271
    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->animateArrow(II)V

    return-void
.end method

.method public expand(Landroid/view/View;)V
    .locals 6

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 183
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 184
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    new-instance v1, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$2;-><init>(Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;Landroid/view/View;I)V

    .line 206
    iget v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->DEFAULT_DURATION:I

    int-to-long v4, v0

    .line 207
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    new-instance p1, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$3;

    invoke-direct {p1, p0}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$3;-><init>(Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 226
    invoke-virtual {p0, v3, v0}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->animateArrow(II)V

    return-void
.end method

.method public initializeListeners()V
    .locals 1

    .line 65
    sget v0, Lcom/mapmyindia/sdk/maps/R$id;->covid_striip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initializeView()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapmyindia/sdk/maps/R$layout;->mapmyindia_maps_covid_strip:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->bind()V

    .line 59
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->initializeListeners()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mapmyindia/sdk/maps/R$id;->covid_striip:I

    if-ne p1, v0, :cond_1

    .line 91
    iget-boolean p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->isExpanded:Z

    if-eqz p1, :cond_0

    .line 92
    sget p1, Lcom/mapmyindia/sdk/maps/R$id;->container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->collapse(Landroid/view/View;)V

    goto :goto_0

    .line 94
    :cond_0
    sget p1, Lcom/mapmyindia/sdk/maps/R$id;->container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->expand(Landroid/view/View;)V

    .line 96
    :goto_0
    iget-boolean p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->isExpanded:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->isExpanded:Z

    :cond_1
    return-void
.end method

.method public setSafetyStatus(ILcom/mapmyindia/sdk/maps/covid/ZoneInfo;)V
    .locals 7

    .line 145
    iget v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->STATUS_DANGER:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "#f8d7da"

    .line 146
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripTitle:Landroid/widget/TextView;

    sget v0, Lcom/mapmyindia/sdk/maps/R$drawable;->ic_danger_20_px:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 148
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripTitle:Landroid/widget/TextView;

    sget v0, Lcom/mapmyindia/sdk/maps/R$style;->DangerSafetyTitleTextAppearance:I

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 149
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripSubtitle:Landroid/widget/TextView;

    sget v0, Lcom/mapmyindia/sdk/maps/R$style;->DangerSafetySubTitleTextAppearance:I

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 150
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripSubSubtitle:Landroid/widget/TextView;

    sget v0, Lcom/mapmyindia/sdk/maps/R$style;->DangerSafetySubSubTitleTextAppearance:I

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 151
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripMapLink:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 152
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripDistrictName:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 155
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripTitle:Landroid/widget/TextView;

    sget v0, Lcom/mapmyindia/sdk/maps/R$string;->mapmyindia_maps_txt_title_danger:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripSubtitle:Landroid/widget/TextView;

    sget v0, Lcom/mapmyindia/sdk/maps/R$string;->mapmyindia_maps_txt_sub_title_danger:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 157
    :cond_0
    iget v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->STATUS_SAFE:I

    if-ne p1, v0, :cond_1

    const-string p1, "#d4edda"

    .line 158
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripTitle:Landroid/widget/TextView;

    sget v0, Lcom/mapmyindia/sdk/maps/R$drawable;->ic_safe_20_px:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 160
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripTitle:Landroid/widget/TextView;

    sget v0, Lcom/mapmyindia/sdk/maps/R$style;->SafeSafetyTitleTextAppearance:I

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 162
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripSubtitle:Landroid/widget/TextView;

    sget v0, Lcom/mapmyindia/sdk/maps/R$style;->SafeSafetySubTitleTextAppearance:I

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 164
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripSubSubtitle:Landroid/widget/TextView;

    sget v0, Lcom/mapmyindia/sdk/maps/R$style;->SafeSafetySubSubTitleTextAppearance:I

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 165
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripMapLink:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 166
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripDistrictName:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 169
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->getDistanceToNearestZone()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->getDistanceFormat(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripSubtitle:Landroid/widget/TextView;

    sget v0, Lcom/mapmyindia/sdk/maps/R$string;->mapmyindia_maps_txt_sub_title_safe:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 173
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->getMapLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripMapLink:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mapmyindia/sdk/maps/R$string;->mapmyindia_maps_map_link:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->getMapLink()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripMapLink:Landroid/widget/TextView;

    const-string v2, "http:"

    invoke-static {v0, p1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripDistrictName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mapmyindia/sdk/maps/R$string;->mapmyindia_maps_txt_district_name:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->getDistrictName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->covidStripSubSubtitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mapmyindia/sdk/maps/R$string;->mapmyindia_maps_txt_location:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->getContainmentZoneName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showHide(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updatedSafetyStatus(Landroid/location/Location;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->getLocationSafety(Landroid/location/Location;)V

    return-void
.end method
