# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/screens/e;
.super Ljava/lang/Object;
.source "CustomSlider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011Jy\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/screens/e;",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "thumbColor",
        "disabledThumbColor",
        "activeTrackColor",
        "inactiveTrackColor",
        "disabledActiveTrackColor",
        "disabledInactiveTrackColor",
        "activeTickColor",
        "inactiveTickColor",
        "disabledActiveTickColor",
        "disabledInactiveTickColor",
        "Lcom/sliceit/android/repay/ui/screens/d;",
        "a",
        "(JJJJJJJJJJLandroidx/compose/runtime/g;III)Lcom/sliceit/android/repay/ui/screens/d;",
        "<init>",
        "()V",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/repay/ui/screens/e;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/e;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/repay/ui/screens/e;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/repay/ui/screens/e;->a:Lcom/sliceit/android/repay/ui/screens/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJJJJJJJLandroidx/compose/runtime/g;III)Lcom/sliceit/android/repay/ui/screens/d;
    .registers 53

    move-object/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p24

    const v3, -0x5a5ba0ab

    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->D(I)V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_1e

    .line 1
    sget-object v4, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    sget v5, Landroidx/compose/material/h0;->b:I

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/k;->h()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_20

    :cond_1e
    move-wide/from16 v7, p1

    :goto_20
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_51

    .line 2
    sget-object v4, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    sget v5, Landroidx/compose/material/h0;->b:I

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/k;->g()J

    move-result-wide v9

    .line 3
    sget-object v6, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    sget v11, Landroidx/compose/material/l;->b:I

    invoke-virtual {v6, v0, v11}, Landroidx/compose/material/l;->b(Landroidx/compose/runtime/g;I)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    .line 4
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/k;->l()J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/graphics/w1;->f(JJ)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_53

    :cond_51
    move-wide/from16 v9, p3

    :goto_53
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_65

    .line 5
    sget-object v4, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    sget v5, Landroidx/compose/material/h0;->b:I

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/k;->h()J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_67

    :cond_65
    move-wide/from16 v11, p5

    :goto_67
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_88

    const v4, 0x3e75c28f  # 0.24f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v15

    .line 6
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_8a

    :cond_88
    move-wide/from16 v13, p7

    :goto_8a
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_ba

    .line 7
    sget-object v4, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    sget v5, Landroidx/compose/material/h0;->b:I

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/k;->g()J

    move-result-wide v4

    const v6, 0x3ea3d70a  # 0.32f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_bc

    :cond_ba
    move-wide/from16 v15, p9

    :goto_bc
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_e0

    const v4, 0x3df5c28f  # 0.12f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v19

    .line 8
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_e2

    :cond_e0
    move-wide/from16 v17, p11

    :goto_e2
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_110

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 9
    invoke-static {v11, v12, v0, v4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/g;I)J

    move-result-wide v4

    const v6, 0x3f0a3d71  # 0.54f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v22

    move-object/from16 p8, v23

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_112

    :cond_110
    move-wide/from16 v19, p13

    :goto_112
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_136

    const v4, 0x3f0a3d71  # 0.54f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v21

    move/from16 p7, v22

    move-object/from16 p8, v23

    .line 10
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_138

    :cond_136
    move-wide/from16 v21, p15

    :goto_138
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_15c

    const v4, 0x3df5c28f  # 0.12f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-wide/from16 p1, v19

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v23

    move/from16 p7, v24

    move-object/from16 p8, v25

    .line 11
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_15e

    :cond_15c
    move-wide/from16 v23, p17

    :goto_15e
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_181

    const v2, 0x3df5c28f  # 0.12f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-wide/from16 p1, v17

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v25

    move-object/from16 p8, v26

    .line 12
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_183

    :cond_181
    move-wide/from16 v25, p19

    :goto_183
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_190

    const-string v2, "com.sliceit.android.repay.ui.screens.SliderDefaults.colors (CustomSlider.kt:190)"

    move/from16 v4, p23

    .line 13
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_190
    new-instance v1, Lcom/sliceit/android/repay/ui/screens/c;

    move-object v6, v1

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lcom/sliceit/android/repay/ui/screens/c;-><init>(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_1a1

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1a1
    invoke-interface/range {p21 .. p21}, Landroidx/compose/runtime/g;->V()V

    return-object v1
.end method
