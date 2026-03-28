.class public Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;
.super Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;
.source "ActivityProfileBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView10:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView11:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView13:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView14:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView16:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView17:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView5:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView7:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView8:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0636

    const/16 v2, 0x13

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0248

    const/16 v2, 0x14

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0609

    const/16 v2, 0x15

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0247

    const/16 v2, 0x16

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0169

    const/16 v2, 0x17

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03fb

    const/16 v2, 0x18

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0535

    const/16 v2, 0x19

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0612

    const/16 v2, 0x1a

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0441

    const/16 v2, 0x1b

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0440

    const/16 v2, 0x1c

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0613

    const/16 v2, 0x1d

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0614

    const/16 v2, 0x1e

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0442

    const/16 v2, 0x1f

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0615

    const/16 v2, 0x20

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0443

    const/16 v2, 0x21

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0444

    const/16 v2, 0x22

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02d2

    const/16 v2, 0x23

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021b

    const/16 v2, 0x24

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021d

    const/16 v2, 0x25

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021e

    const/16 v2, 0x26

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d1

    const/16 v2, 0x27

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 66
    sget-object v0, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x28

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x17

    .line 69
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v5, 0x24

    aget-object v5, p3, v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v7, 0x25

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v8, 0x26

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x16

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    const/16 v10, 0x14

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    const/16 v16, 0x23

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0x18

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/card/MaterialCardView;

    const/16 v19, 0x1

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/card/MaterialCardView;

    const/16 v20, 0x1c

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/card/MaterialCardView;

    const/16 v21, 0x1b

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/card/MaterialCardView;

    const/16 v22, 0x1f

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/card/MaterialCardView;

    const/16 v23, 0x21

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/card/MaterialCardView;

    const/16 v24, 0x22

    aget-object v24, p3, v24

    check-cast v24, Lcom/google/android/material/card/MaterialCardView;

    const/16 v25, 0xf

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/card/MaterialCardView;

    const/16 v26, 0x19

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    const/16 v27, 0x27

    aget-object v27, p3, v27

    check-cast v27, Lcom/google/android/material/button/MaterialButton;

    const/16 v28, 0x15

    aget-object v28, p3, v28

    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v29, 0x1a

    aget-object v29, p3, v29

    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v30, 0x1d

    aget-object v30, p3, v30

    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v31, 0x1e

    aget-object v31, p3, v31

    check-cast v31, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v32, 0x20

    aget-object v32, p3, v32

    check-cast v32, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v33, 0x13

    aget-object v33, p3, v33

    check-cast v33, Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 v34, 0x0

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 521
    iput-wide v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 101
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->dobEditText:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextEmail:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextPhone:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->femaleCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->maleCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->materialCardView3:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 109
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 111
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 113
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 115
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView13:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 117
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView14:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 119
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView16:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 121
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView17:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 123
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 125
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 127
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView8:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->othersCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 130
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 63

    move-object/from16 v1, p0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide v2, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 208
    iput-wide v4, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->mData:Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    .line 235
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->mIsEditMode:Ljava/lang/Boolean;

    .line 236
    iget-object v7, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->mGender:Ljava/lang/Integer;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v13, v10, v4

    if-eqz v13, :cond_0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getFirst_name()Ljava/lang/String;

    move-result-object v10

    .line 253
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getLast_name()Ljava/lang/String;

    move-result-object v11

    .line 255
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getMobile()Ljava/lang/String;

    move-result-object v13

    .line 257
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getDob()Ljava/lang/String;

    move-result-object v14

    .line 259
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const-wide/16 v15, 0xa

    and-long v17, v2, v15

    const v12, 0x7f06004c

    const/16 v19, 0x0

    cmp-long v20, v17, v4

    if-eqz v20, :cond_a

    .line 267
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v20, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v17, 0x200

    or-long v2, v2, v17

    const-wide/32 v17, 0x80000

    or-long v2, v2, v17

    const-wide/32 v17, 0x2000000

    or-long v2, v2, v17

    const-wide/32 v17, 0x8000000

    or-long v2, v2, v17

    const-wide/32 v17, 0x20000000

    or-long v2, v2, v17

    const-wide v17, 0x200000000L

    or-long v2, v2, v17

    const-wide v17, 0x2000000000L

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x100

    or-long v2, v2, v17

    const-wide/32 v17, 0x40000

    or-long v2, v2, v17

    const-wide/32 v17, 0x1000000

    or-long v2, v2, v17

    const-wide/32 v17, 0x4000000

    or-long v2, v2, v17

    const-wide/32 v17, 0x10000000

    or-long v2, v2, v17

    const-wide v17, 0x100000000L

    or-long v2, v2, v17

    const-wide v17, 0x1000000000L

    :goto_1
    or-long v2, v2, v17

    :cond_2
    const v8, 0x7f060076

    .line 291
    iget-object v9, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_3

    invoke-static {v9, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-static {v9, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    .line 293
    :goto_2
    iget-object v15, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextEmail:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_4

    invoke-static {v15, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    goto :goto_3

    :cond_4
    invoke-static {v15, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    :goto_3
    if-eqz v6, :cond_5

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    const/16 v16, 0x4

    .line 297
    :goto_4
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextPhone:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_6

    invoke-static {v4, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_5

    :cond_6
    invoke-static {v4, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    .line 299
    :goto_5
    iget-object v5, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->dobEditText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_7

    invoke-static {v5, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    goto :goto_6

    :cond_7
    invoke-static {v5, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    .line 301
    :goto_6
    iget-object v12, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_8

    invoke-static {v12, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    const v8, 0x7f06004c

    goto :goto_7

    :cond_8
    const v8, 0x7f06004c

    invoke-static {v12, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    :goto_7
    if-eqz v6, :cond_9

    .line 303
    iget-object v8, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatTextView;

    move-wide/from16 v26, v2

    const v2, 0x7f060076

    invoke-static {v8, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_8

    :cond_9
    move-wide/from16 v26, v2

    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f06004c

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_8
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    move-wide/from16 v2, v26

    move/from16 v62, v16

    move-object/from16 v16, v13

    move/from16 v13, v62

    goto :goto_9

    :cond_a
    move-object/from16 v16, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_9
    const-wide/16 v25, 0xc

    and-long v27, v2, v25

    const-wide v29, 0x80000000000L

    const-wide v31, 0x20000000000L

    const-wide/16 v33, 0x2000

    const-wide v35, 0x40000000000L

    const-wide v37, 0x10000000000L

    const-wide/16 v39, 0x1000

    move-object/from16 v41, v11

    const-wide/32 v42, 0x100000

    const-wide/16 v44, 0x40

    const-wide/16 v46, 0x10

    const-wide/16 v22, 0x0

    cmp-long v49, v27, v22

    if-eqz v49, :cond_23

    .line 310
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    move-object/from16 v28, v10

    const/4 v10, 0x2

    if-ne v11, v10, :cond_b

    const/4 v10, 0x1

    const/16 v27, 0x1

    goto :goto_a

    :cond_b
    const/4 v10, 0x1

    const/16 v27, 0x0

    :goto_a
    if-ne v11, v10, :cond_c

    const/16 v50, 0x1

    goto :goto_b

    :cond_c
    const/16 v50, 0x0

    :goto_b
    if-nez v11, :cond_d

    const/4 v11, 0x1

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    :goto_c
    if-eqz v49, :cond_f

    if-eqz v27, :cond_e

    or-long v2, v2, v33

    or-long v2, v2, v31

    or-long v2, v2, v29

    goto :goto_d

    :cond_e
    or-long v2, v2, v39

    or-long v2, v2, v37

    or-long v2, v2, v35

    :cond_f
    :goto_d
    and-long v51, v2, v46

    const-wide/16 v22, 0x0

    cmp-long v49, v51, v22

    if-eqz v49, :cond_11

    if-eqz v27, :cond_10

    const-wide v51, 0x8000000000L

    goto :goto_e

    :cond_10
    const-wide v51, 0x4000000000L

    :goto_e
    or-long v2, v2, v51

    :cond_11
    and-long v51, v2, v44

    cmp-long v49, v51, v22

    if-eqz v49, :cond_13

    if-eqz v27, :cond_12

    const-wide v51, 0x200000000000L

    goto :goto_f

    :cond_12
    const-wide v51, 0x100000000000L

    :goto_f
    or-long v2, v2, v51

    :cond_13
    and-long v51, v2, v42

    cmp-long v49, v51, v22

    if-eqz v49, :cond_15

    if-eqz v50, :cond_14

    const-wide/16 v51, 0x20

    or-long v2, v2, v51

    goto :goto_10

    :cond_14
    or-long v2, v2, v46

    :cond_15
    :goto_10
    and-long v51, v2, v25

    cmp-long v49, v51, v22

    if-eqz v49, :cond_17

    if-eqz v50, :cond_16

    const-wide/16 v51, 0x80

    or-long v2, v2, v51

    const-wide/16 v51, 0x800

    or-long v2, v2, v51

    const-wide/32 v51, 0x20000

    or-long v2, v2, v51

    const-wide v51, 0x80000000L

    goto :goto_11

    :cond_16
    or-long v2, v2, v44

    const-wide/16 v51, 0x400

    or-long v2, v2, v51

    const-wide/32 v51, 0x10000

    or-long v2, v2, v51

    const-wide/32 v51, 0x40000000

    :goto_11
    or-long v2, v2, v51

    :cond_17
    and-long v51, v2, v25

    const-wide/16 v22, 0x0

    cmp-long v49, v51, v22

    if-eqz v49, :cond_19

    if-eqz v11, :cond_18

    const-wide/32 v51, 0x8000

    or-long v2, v2, v51

    const-wide/32 v51, 0x200000

    or-long v2, v2, v51

    const-wide/32 v51, 0x800000

    or-long v2, v2, v51

    const-wide v51, 0x800000000L

    goto :goto_12

    :cond_18
    const-wide/16 v51, 0x4000

    or-long v2, v2, v51

    or-long v2, v2, v42

    const-wide/32 v51, 0x400000

    or-long v2, v2, v51

    const-wide v51, 0x400000000L

    :goto_12
    or-long v2, v2, v51

    :cond_19
    const v10, 0x7f060059

    move-wide/from16 v51, v2

    .line 386
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView16:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v27, :cond_1a

    invoke-static {v2, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_13

    :cond_1a
    const v3, 0x7f06004c

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_13
    const v3, 0x7f0600b4

    .line 388
    iget-object v10, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->othersCard:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v27, :cond_1b

    goto :goto_14

    :cond_1b
    const v3, 0x7f0600b3

    :goto_14
    invoke-static {v10, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    if-eqz v27, :cond_1c

    .line 390
    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView17:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v27, v2

    const v2, 0x7f060059

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    goto :goto_15

    :cond_1c
    move/from16 v27, v2

    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView17:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f06004c

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    move v3, v2

    :goto_15
    if-eqz v50, :cond_1d

    .line 392
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->femaleCard:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v55, v3

    const v3, 0x7f0600b4

    goto :goto_16

    :cond_1d
    move/from16 v55, v3

    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->femaleCard:Lcom/google/android/material/card/MaterialCardView;

    const v3, 0x7f0600b3

    :goto_16
    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    if-eqz v50, :cond_1e

    .line 394
    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView13:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v56, v2

    const v2, 0x7f060059

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    const v2, 0x7f06004c

    goto :goto_17

    :cond_1e
    move/from16 v56, v2

    const v2, 0x7f060059

    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView13:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f06004c

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    :goto_17
    if-eqz v50, :cond_1f

    .line 396
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView14:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v57, v3

    const v3, 0x7f060059

    goto :goto_18

    :cond_1f
    move/from16 v57, v3

    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView14:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f06004c

    :goto_18
    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    if-eqz v11, :cond_20

    .line 398
    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->maleCard:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v58, v2

    const v2, 0x7f0600b4

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_19

    :cond_20
    move/from16 v58, v2

    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->maleCard:Lcom/google/android/material/card/MaterialCardView;

    const v3, 0x7f0600b3

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_19
    if-eqz v11, :cond_21

    .line 400
    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v54, v2

    const v2, 0x7f060059

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    const v2, 0x7f06004c

    goto :goto_1a

    :cond_21
    move/from16 v54, v2

    const v2, 0x7f060059

    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f06004c

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    :goto_1a
    if-eqz v11, :cond_22

    .line 402
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v24, v3

    const v3, 0x7f060059

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_1b

    :cond_22
    move/from16 v24, v3

    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_1b
    move/from16 v59, v2

    move/from16 v61, v10

    move-wide/from16 v2, v51

    move/from16 v10, v56

    move/from16 v60, v57

    move/from16 v51, v50

    move/from16 v50, v11

    move/from16 v11, v54

    move/from16 v62, v27

    move/from16 v27, v24

    move/from16 v24, v62

    goto :goto_1c

    :cond_23
    move-object/from16 v28, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_1c
    const-wide/16 v52, 0x50

    and-long v52, v2, v52

    const-wide/16 v22, 0x0

    cmp-long v54, v52, v22

    if-eqz v54, :cond_2f

    .line 411
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    move/from16 v52, v11

    const/4 v11, 0x2

    if-ne v7, v11, :cond_24

    const/16 v19, 0x1

    :cond_24
    and-long v48, v2, v25

    cmp-long v7, v48, v22

    if-eqz v7, :cond_26

    if-eqz v19, :cond_25

    or-long v2, v2, v33

    or-long v2, v2, v31

    or-long v2, v2, v29

    goto :goto_1d

    :cond_25
    or-long v2, v2, v39

    or-long v2, v2, v37

    or-long v2, v2, v35

    :cond_26
    :goto_1d
    and-long v29, v2, v46

    const-wide/16 v22, 0x0

    cmp-long v7, v29, v22

    if-eqz v7, :cond_28

    if-eqz v19, :cond_27

    const-wide v29, 0x8000000000L

    goto :goto_1e

    :cond_27
    const-wide v29, 0x4000000000L

    :goto_1e
    or-long v2, v2, v29

    :cond_28
    and-long v29, v2, v44

    cmp-long v7, v29, v22

    if-eqz v7, :cond_2a

    if-eqz v19, :cond_29

    const-wide v29, 0x200000000000L

    goto :goto_1f

    :cond_29
    const-wide v29, 0x100000000000L

    :goto_1f
    or-long v2, v2, v29

    :cond_2a
    and-long v29, v2, v46

    cmp-long v7, v29, v22

    if-eqz v7, :cond_2c

    .line 448
    iget-object v7, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v19, :cond_2b

    const v11, 0x7f13042e

    goto :goto_20

    :cond_2b
    const v11, 0x7f13010d

    :goto_20
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :cond_2c
    const/4 v7, 0x0

    :goto_21
    and-long v29, v2, v44

    const-wide/16 v22, 0x0

    cmp-long v11, v29, v22

    if-eqz v11, :cond_2e

    if-eqz v19, :cond_2d

    .line 453
    iget-object v11, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView8:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-wide/from16 v29, v2

    const v2, 0x7f0801c6

    invoke-static {v11, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_22

    :cond_2d
    move-wide/from16 v29, v2

    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView8:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801aa

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_22
    move-object v11, v7

    move-object v7, v2

    move-wide/from16 v2, v29

    goto :goto_23

    :cond_2e
    move-wide/from16 v29, v2

    move-object v11, v7

    const/4 v7, 0x0

    goto :goto_23

    :cond_2f
    move/from16 v52, v11

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_23
    and-long v29, v2, v42

    const-wide/16 v22, 0x0

    cmp-long v19, v29, v22

    if-eqz v19, :cond_31

    if-eqz v51, :cond_30

    .line 460
    iget-object v11, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v19, v7

    const v7, 0x7f130402

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_24

    :cond_30
    move-object/from16 v19, v7

    goto :goto_24

    :cond_31
    move-object/from16 v19, v7

    const/4 v11, 0x0

    :goto_24
    and-long v25, v2, v25

    const-wide/16 v22, 0x0

    cmp-long v7, v25, v22

    if-eqz v7, :cond_33

    if-eqz v51, :cond_32

    move-object/from16 v25, v11

    .line 465
    iget-object v11, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView8:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move/from16 v26, v10

    const v10, 0x7f080180

    invoke-static {v11, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_25

    :cond_32
    move/from16 v26, v10

    move-object/from16 v25, v11

    :goto_25
    move-object/from16 v10, v19

    goto :goto_26

    :cond_33
    move/from16 v26, v10

    move-object/from16 v25, v11

    const/4 v10, 0x0

    :goto_26
    if-eqz v7, :cond_35

    if-eqz v50, :cond_34

    .line 471
    iget-object v11, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v19, v10

    const v10, 0x7f130418

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_27

    :cond_34
    move-object/from16 v19, v10

    :goto_27
    move-object/from16 v10, v25

    goto :goto_28

    :cond_35
    move-object/from16 v19, v10

    const/4 v10, 0x0

    :goto_28
    const-wide/16 v20, 0xa

    and-long v20, v2, v20

    const-wide/16 v22, 0x0

    cmp-long v11, v20, v22

    if-eqz v11, :cond_36

    .line 477
    iget-object v11, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->dobEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v11, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 478
    iget-object v11, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->dobEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextEmail:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 480
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextEmail:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 482
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 484
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextPhone:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    iget-object v5, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->materialCardView3:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v5, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_36
    const-wide/16 v4, 0x9

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_37

    .line 492
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->dobEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 493
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextEmail:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v12, v28

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v11, v41

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextPhone:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v12, v16

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    if-eqz v7, :cond_38

    .line 501
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->femaleCard:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v2, v26

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 502
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->maleCard:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v2, v52

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 503
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v2, v59

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView13:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v2, v60

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView16:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v2, v24

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView8:Landroid/widget/ImageView;

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 508
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->othersCard:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v10, v61

    invoke-virtual {v0, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 510
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_38

    .line 512
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v27 .. v27}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 513
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView14:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v58 .. v58}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 514
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mboundView17:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v55 .. v55}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_38
    return-void

    :catchall_0
    move-exception v0

    .line 209
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 147
    monitor-exit p0

    return v0

    .line 149
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 137
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 138
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setData(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->mData:Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 176
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 177
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGender(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Gender"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->mGender:Ljava/lang/Integer;

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 192
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 193
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsEditMode(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsEditMode"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->mIsEditMode:Ljava/lang/Boolean;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 184
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 185
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
