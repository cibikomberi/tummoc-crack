.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;
.super Landroidx/cardview/widget/CardView;
.source "ExoTouchView.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExoTouchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExoTouchView.kt\norg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,530:1\n333#2:531\n342#2:532\n252#2:533\n254#2,2:534\n252#2,4:536\n321#2,4:540\n321#2,4:544\n254#2,2:548\n254#2,2:550\n307#2:552\n321#2,4:553\n308#2:557\n307#2:558\n321#2,4:559\n308#2:563\n*S KotlinDebug\n*F\n+ 1 ExoTouchView.kt\norg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView\n*L\n126#1:531\n127#1:532\n131#1:533\n142#1:534,2\n143#1:536,4\n167#1:540,4\n171#1:544,4\n237#1:548,2\n245#1:550,2\n203#1:552\n203#1:553,4\n203#1:557\n217#1:558\n217#1:559,4\n217#1:563\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public mBlackOverlay:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mDefaultHeight:I

.field public mDefaultWidth:I

.field public mExoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mExpandImg:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mExpanded:Z

.field public mHeightLimit:F

.field public mIsSourceError:Z

.field public mLastTouchEvent:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mLastX:F

.field public mLastY:F

.field public mLockTouch:Z

.field public mMaxHeight:F

.field public mMaxWidth:F

.field public mOldX:F

.field public mOldY:F

.field public mPlayPauseImg:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mPlayerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mQuitImg:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mTarget:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mWidthLimit:F

.field public mWindow:Landroid/view/Window;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DEBZSsK2ZL5CZ0pKPBCIht32TOk(Landroid/view/View;ILorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->expandViewToMax$lambda-15$lambda-14(Landroid/view/View;ILorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jj_CqoS26yRG_jCdU5azHT02Cv8(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->expandViewToMax$lambda-7$lambda-6(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$KvcqX8f5wuuL5CmfteCvXV-lKx0(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->expandViewToMax$lambda-11$lambda-9(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$N8W78V2tb7R2m4rlkkt8E6LQxWs(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->expandViewToMax$lambda-15$lambda-13(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$UvM7A1QxDyMHBvkBTLsbNKUl7bY(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->expandViewToMax$lambda-5$lambda-4(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$WeNjOQ8WHsD7x-9TO6WLGcIhv1c(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->onAttachedToWindow$lambda-0(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$avGM3mlrdO-lEH5eUdizAx9T2QE(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;ILandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->expandViewToMax$lambda-11$lambda-10(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;ILandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMExpanded$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpanded:Z

    return p0
.end method

.method public static final synthetic access$setMDefaultHeight$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;I)V
    .locals 0

    .line 40
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mDefaultHeight:I

    return-void
.end method

.method public static final synthetic access$setMDefaultWidth$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;I)V
    .locals 0

    .line 40
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mDefaultWidth:I

    return-void
.end method

.method public static final synthetic access$setMExpandImg$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroid/widget/ImageView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpandImg:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setMExpanded$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpanded:Z

    return-void
.end method

.method public static final synthetic access$setMOldY$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;F)V
    .locals 0

    .line 40
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mOldY:F

    return-void
.end method

.method public static final synthetic access$setMPlayerView$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mPlayerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    return-void
.end method

.method public static final synthetic access$setMTarget$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mTarget:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic access$setMWindow$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroid/view/Window;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mWindow:Landroid/view/Window;

    return-void
.end method

.method public static final synthetic access$setupProgressBar(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->setupProgressBar()V

    return-void
.end method

.method public static final expandViewToMax$lambda-11$lambda-10(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;ILandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpanded:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static final expandViewToMax$lambda-11$lambda-9(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    float-to-int p2, p2

    .line 204
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 321
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final expandViewToMax$lambda-15$lambda-13(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    float-to-int p2, p2

    .line 218
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 321
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final expandViewToMax$lambda-15$lambda-14(Landroid/view/View;ILorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p3, "$view"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 222
    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 223
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 224
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Lock enabled "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p2, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLockTouch:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void
.end method

.method public static final expandViewToMax$lambda-5$lambda-4(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mOldX:F

    return-void
.end method

.method public static final expandViewToMax$lambda-7$lambda-6(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mOldY:F

    return-void
.end method

.method public static final onAttachedToWindow$lambda-0(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mMaxHeight:F

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mMaxWidth:F

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mWidthLimit:F

    .line 82
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mMaxHeight:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mHeightLimit:F

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity w,h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mMaxHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mMaxWidth:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final expandViewToMax(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpanded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpanded:Z

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Making expand? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpanded:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const/high16 v0, -0x1000000

    const/4 v2, -0x1

    .line 154
    iget-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpanded:Z

    if-eqz v3, :cond_0

    const/high16 v2, -0x1000000

    .line 155
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 156
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mWindow:Landroid/view/Window;

    if-eqz v3, :cond_1

    .line 157
    invoke-virtual {v3, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 159
    :cond_1
    iget-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpanded:Z

    if-eqz v3, :cond_2

    .line 160
    iget v4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mOldX:F

    iput v4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLastX:F

    .line 161
    iget v4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mOldY:F

    iput v4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLastY:F

    .line 164
    :cond_2
    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLockTouch:Z

    .line 165
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mPlayerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 167
    :goto_1
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mPlayerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/16 v4, 0x11

    if-eqz v1, :cond_6

    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 323
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 321
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_6
    :goto_2
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpandImg:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    iget-boolean v5, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpanded:Z

    if-eqz v5, :cond_7

    const v5, 0x7f080167

    goto :goto_3

    :cond_7
    const v5, 0x7f080176

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    :cond_8
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mPlayPauseImg:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 323
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 321
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    const/high16 v1, 0x44610000    # 900.0f

    const/high16 v3, 0x43fa0000    # 500.0f

    .line 181
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-boolean v6, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpanded:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    iget v6, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLastX:F

    :goto_5
    invoke-direct {v4, p0, v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 182
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 183
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 184
    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 187
    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 188
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 190
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-boolean v8, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpanded:Z

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    iget v7, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLastY:F

    :goto_6
    invoke-direct {v4, p0, v5, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 191
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 192
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 193
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V

    invoke-virtual {v4, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 196
    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 197
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 199
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 200
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpanded:Z

    if-eqz v4, :cond_d

    iget v4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mMaxWidth:F

    goto :goto_7

    :cond_d
    iget v4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mDefaultWidth:I

    int-to-float v4, v4

    :goto_7
    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 201
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 202
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 207
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;I)V

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/high16 v2, 0x41200000    # 10.0f

    .line 210
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 211
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 213
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 214
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExpanded:Z

    if-eqz v4, :cond_e

    iget v4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mMaxHeight:F

    goto :goto_8

    :cond_e
    iget v4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mDefaultHeight:I

    int-to-float v4, v4

    :goto_8
    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 215
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 216
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 221
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda6;

    invoke-direct {v3, p1, v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda6;-><init>(Landroid/view/View;ILorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 226
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 227
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public final getMBlackOverlay()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mBlackOverlay:Landroid/view/View;

    return-object v0
.end method

.method public final getMExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method public final getMPlayPauseImg()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mPlayPauseImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMProgressBar()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getMQuitImg()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mQuitImg:Landroid/view/View;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 76
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAudioAttributesChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onCues(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 88
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 89
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->release()V

    .line 90
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onDeviceInfoChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onEvents(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onIsLoadingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 269
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    .line 270
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mPlayPauseImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const p1, 0x7f080107

    goto :goto_0

    :cond_0
    const p1, 0x7f080106

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMediaItemTransition(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMediaMetadataChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMetadata(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    .line 274
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackStateChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iput-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mIsSourceError:Z

    .line 290
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->toggleTouchViews(Ljava/lang/Boolean;)V

    .line 291
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->stopProgressBar()V

    goto :goto_0

    .line 283
    :cond_1
    iput-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mIsSourceError:Z

    .line 284
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->toggleTouchViews(Ljava/lang/Boolean;)V

    .line 285
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->stopProgressBar()V

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->startProgressBar()V

    goto :goto_0

    .line 278
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->toggleTouchViews(Ljava/lang/Boolean;)V

    .line 279
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->stopProgressBar()V

    :goto_0
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayerError(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mIsSourceError:Z

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayerErrorChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayerStateChanged(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLastTouchEvent:Ljava/lang/Integer;

    .line 102
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLockTouch:Z

    if-nez v0, :cond_4

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLastX:F

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLastY:F

    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_5
    :goto_3
    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_c

    .line 109
    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLockTouch:Z

    if-eqz v1, :cond_7

    return v2

    .line 112
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLastX:F

    sub-float/2addr v1, v3

    iget v3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mOldX:F

    add-float/2addr v1, v3

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLastY:F

    sub-float/2addr v3, v4

    iget v4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mOldY:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v5, v4, v1

    if-gtz v5, :cond_8

    .line 114
    iget v5, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mWidthLimit:F

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    :cond_9
    cmpg-float v1, v4, v3

    if-gtz v1, :cond_a

    .line 117
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mHeightLimit:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    .line 118
    invoke-virtual {p0, v3}, Landroid/view/View;->setY(F)V

    .line 120
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLastTouchEvent:Ljava/lang/Integer;

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_c
    :goto_5
    if-nez v3, :cond_d

    goto :goto_a

    .line 124
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_16

    .line 125
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLockTouch:Z

    if-nez p1, :cond_12

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p1

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_e

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_e
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_f

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    int-to-float v3, v3

    sub-float/2addr p1, v3

    .line 126
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mOldX:F

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_10

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_10
    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_11

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    int-to-float v3, v3

    sub-float/2addr p1, v3

    .line 127
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mOldY:F

    .line 130
    :cond_12
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mLastTouchEvent:Ljava/lang/Integer;

    if-nez p1, :cond_13

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 131
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mPlayPauseImg:Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 131
    :cond_15
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->toggleTouchViews(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_16
    :goto_a
    return v0
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic onTracksInfoChanged(Lcom/google/android/exoplayer2/TracksInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onTracksInfoChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/TracksInfo;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onVideoSizeChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onVolumeChanged(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method

.method public final setMBlackOverlay(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mBlackOverlay:Landroid/view/View;

    return-void
.end method

.method public final setMExoPlayer(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 44
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mExoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method

.method public final setMPlayPauseImg(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mPlayPauseImg:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setMQuitImg(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mQuitImg:Landroid/view/View;

    return-void
.end method

.method public final setupProgressBar()V
    .locals 4

    .line 250
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060076

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 254
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 258
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->startProgressBar()V

    return-void
.end method

.method public final startProgressBar()V
    .locals 3

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mIsSourceError:Z

    .line 243
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final stopProgressBar()V
    .locals 2

    .line 232
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mIsSourceError:Z

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v1, 0x8

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final toggleTouchViews(Ljava/lang/Boolean;)V
    .locals 4

    .line 141
    invoke-static {p0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 142
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mPlayPauseImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 254
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :goto_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mBlackOverlay:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->mPlayPauseImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    const/4 v1, 0x0

    .line 254
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method
