.class public Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;
.super Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;
.source "ItemRouteDetailBindingImpl.java"


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

.field public final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView2:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_no_data"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d00df

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03aa

    const/4 v2, 0x4

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0775

    const/4 v2, 0x5

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0390

    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03a9

    const/4 v2, 0x7

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a070b

    const/16 v2, 0x8

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a070c

    const/16 v2, 0x9

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e4

    const/16 v2, 0xa

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0734

    const/16 v2, 0xb

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0380

    const/16 v2, 0xc

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0733

    const/16 v2, 0xd

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a6

    const/16 v2, 0xe

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a036d

    const/16 v2, 0xf

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066b

    const/16 v2, 0x10

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0732

    const/16 v2, 0x11

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0673

    const/16 v2, 0x12

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0121

    const/16 v2, 0x13

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0120

    const/16 v2, 0x14

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d6

    const/16 v2, 0x15

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a018b

    const/16 v2, 0x16

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0410

    const/16 v2, 0x17

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a065f

    const/16 v2, 0x18

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0660

    const/16 v2, 0x19

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03a0

    const/16 v2, 0x1a

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0687

    const/16 v2, 0x1b

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06e2

    const/16 v2, 0x1c

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06e3

    const/16 v2, 0x1d

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0662

    const/16 v2, 0x1e

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a037d

    const/16 v2, 0x1f

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0661

    const/16 v2, 0x20

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a7

    const/16 v2, 0x21

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066e

    const/16 v2, 0x22

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a067a

    const/16 v2, 0x23

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a067c

    const/16 v2, 0x24

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0707

    const/16 v2, 0x25

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a041d

    const/16 v2, 0x26

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06c6

    const/16 v2, 0x27

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06c5

    const/16 v2, 0x28

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a041e

    const/16 v2, 0x29

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071b

    const/16 v2, 0x2a

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a010e

    const/16 v2, 0x2b

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021a

    const/16 v2, 0x2c

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0413

    const/16 v2, 0x2d

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a072f

    const/16 v2, 0x2e

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b6

    const/16 v2, 0x2f

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0419

    const/16 v2, 0x30

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05c5

    const/16 v2, 0x31

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e0

    const/16 v2, 0x32

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0509

    const/16 v2, 0x33

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0551

    const/16 v2, 0x34

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f2

    const/16 v2, 0x35

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a070d

    const/16 v2, 0x36

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0709

    const/16 v2, 0x37

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a070e

    const/16 v2, 0x38

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a070a

    const/16 v2, 0x39

    .line 74
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

    .line 87
    sget-object v0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x3a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 61
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

    const/16 v4, 0xe

    .line 90
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v5, 0x21

    aget-object v5, p3, v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v6, 0x2b

    aget-object v6, p3, v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v7, 0x14

    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v9, 0x16

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x15

    aget-object v10, p3, v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/16 v12, 0x2c

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x35

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v15, 0x1f

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v18, 0x1a

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v21, 0x2f

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v22, 0x3

    aget-object v22, p3, v22

    check-cast v22, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    const/16 v23, 0x17

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v24, 0x30

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v25, 0x2d

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x26

    aget-object v26, p3, v26

    check-cast v26, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v27, 0x29

    aget-object v27, p3, v27

    check-cast v27, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v28, 0x33

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ProgressBar;

    const/16 v29, 0x34

    aget-object v29, p3, v29

    check-cast v29, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v30, 0x31

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x32

    aget-object v31, p3, v31

    check-cast v31, Lcom/google/android/material/tabs/TabLayout;

    const/16 v32, 0x18

    aget-object v32, p3, v32

    check-cast v32, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v33, 0x19

    aget-object v33, p3, v33

    check-cast v33, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v34, 0x20

    aget-object v34, p3, v34

    check-cast v34, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v35, 0x1e

    aget-object v35, p3, v35

    check-cast v35, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v36, 0x10

    aget-object v36, p3, v36

    check-cast v36, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v37, 0x22

    aget-object v37, p3, v37

    check-cast v37, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v38, 0x12

    aget-object v38, p3, v38

    check-cast v38, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v39, 0x23

    aget-object v39, p3, v39

    check-cast v39, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v40, 0x24

    aget-object v40, p3, v40

    check-cast v40, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v41, 0x1b

    aget-object v41, p3, v41

    check-cast v41, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v42, 0x1

    aget-object v42, p3, v42

    check-cast v42, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v43, 0x28

    aget-object v43, p3, v43

    check-cast v43, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v44, 0x27

    aget-object v44, p3, v44

    check-cast v44, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v45, 0x1c

    aget-object v45, p3, v45

    check-cast v45, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v46, 0x1d

    aget-object v46, p3, v46

    check-cast v46, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v47, 0x25

    aget-object v47, p3, v47

    check-cast v47, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v48, 0x37

    aget-object v48, p3, v48

    check-cast v48, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v49, 0x39

    aget-object v49, p3, v49

    check-cast v49, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v50, 0x8

    aget-object v50, p3, v50

    check-cast v50, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v51, 0x9

    aget-object v51, p3, v51

    check-cast v51, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v52, 0x36

    aget-object v52, p3, v52

    check-cast v52, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v53, 0x38

    aget-object v53, p3, v53

    check-cast v53, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v54, 0x2a

    aget-object v54, p3, v54

    check-cast v54, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v55, 0x2e

    aget-object v55, p3, v55

    check-cast v55, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v56, 0x11

    aget-object v56, p3, v56

    check-cast v56, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v57, 0xd

    aget-object v57, p3, v57

    check-cast v57, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v58, 0xb

    aget-object v58, p3, v58

    check-cast v58, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v59, 0x5

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/LinearLayout;

    const/16 v60, 0x1

    move/from16 v3, v60

    invoke-direct/range {v0 .. v59}, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 295
    iput-wide v0, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->mDirtyFlags:J

    .line 148
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 149
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 151
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvNumOfStops:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 154
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 15

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 231
    iput-wide v2, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->mDirtyFlags:J

    .line 232
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget v4, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->mStops:I

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    const-wide/16 v9, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    cmp-long v13, v7, v2

    if-eqz v13, :cond_2

    if-nez v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v13, :cond_3

    if-eqz v7, :cond_1

    const-wide/16 v13, 0x10

    or-long/2addr v0, v13

    goto :goto_1

    :cond_1
    or-long/2addr v0, v9

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_1
    and-long v8, v0, v9

    const/4 v10, 0x0

    cmp-long v13, v8, v2

    if-eqz v13, :cond_8

    if-le v4, v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v13, :cond_6

    if-eqz v11, :cond_5

    const-wide/16 v8, 0x40

    goto :goto_3

    :cond_5
    const-wide/16 v8, 0x20

    :goto_3
    or-long/2addr v0, v8

    :cond_6
    if-eqz v11, :cond_7

    const-string v8, " stops"

    goto :goto_4

    :cond_7
    const-string v8, " stop"

    .line 276
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v10

    :goto_5
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_a

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v4

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 288
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvNumOfStops:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 290
    :cond_b
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 232
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 172
    monitor-exit p0

    return v4

    .line 174
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 161
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 162
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 165
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onChangeLayoutNoData(Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LayoutNoData",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide p1, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->mDirtyFlags:J

    .line 220
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 212
    :cond_0
    check-cast p2, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {p0, p2, p3}, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->onChangeLayoutNoData(Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;I)Z

    move-result p1

    return p1
.end method

.method public setStops(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Stops"
        }
    .end annotation

    .line 194
    iput p1, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->mStops:I

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 198
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 199
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
