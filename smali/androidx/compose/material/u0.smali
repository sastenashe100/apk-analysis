# classes3.dex

.class public final Landroidx/compose/material/u0;
.super Ljava/lang/Object;
.source "Switch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012Jv\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material/u0;",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "checkedThumbColor",
        "checkedTrackColor",
        "",
        "checkedTrackAlpha",
        "uncheckedThumbColor",
        "uncheckedTrackColor",
        "uncheckedTrackAlpha",
        "disabledCheckedThumbColor",
        "disabledCheckedTrackColor",
        "disabledUncheckedThumbColor",
        "disabledUncheckedTrackColor",
        "Landroidx/compose/material/t0;",
        "a",
        "(JJFJJFJJJJLandroidx/compose/runtime/g;III)Landroidx/compose/material/t0;",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/u0;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/u0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/u0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/u0;->a:Landroidx/compose/material/u0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJFJJFJJJJLandroidx/compose/runtime/g;III)Landroidx/compose/material/t0;
    .registers 49

    move-object/from16 v0, p19

    move/from16 v1, p22

    const v2, -0x3d85042e

    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->D(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_1a

    .line 1
    sget-object v3, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/k;->k()J

    move-result-wide v5

    goto :goto_1c

    :cond_1a
    move-wide/from16 v5, p1

    :goto_1c
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_22

    move-wide v7, v5

    goto :goto_24

    :cond_22
    move-wide/from16 v7, p3

    :goto_24
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2c

    const v3, 0x3f0a3d71  # 0.54f

    goto :goto_2e

    :cond_2c
    move/from16 v3, p5

    :goto_2e
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3d

    .line 2
    sget-object v9, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    invoke-virtual {v9, v0, v4}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/k;->l()J

    move-result-wide v9

    goto :goto_3f

    :cond_3d
    move-wide/from16 v9, p6

    :goto_3f
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4e

    .line 3
    sget-object v11, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    invoke-virtual {v11, v0, v4}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/k;->g()J

    move-result-wide v11

    goto :goto_50

    :cond_4e
    move-wide/from16 v11, p8

    :goto_50
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5a

    const v13, 0x3ec28f5c  # 0.38f

    move/from16 v16, v13

    goto :goto_5c

    :cond_5a
    move/from16 v16, p10

    :goto_5c
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_91

    .line 4
    sget-object v13, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    invoke-virtual {v13, v0, v4}, Landroidx/compose/material/l;->b(Landroidx/compose/runtime/g;I)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 5
    sget-object v15, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    invoke-virtual {v15, v0, v4}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v15

    move/from16 v18, v3

    invoke-virtual {v15}, Landroidx/compose/material/k;->l()J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/graphics/w1;->f(JJ)J

    move-result-wide v2

    goto :goto_95

    :cond_91
    move/from16 v18, v3

    move-wide/from16 v2, p11

    :goto_95
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_ca

    .line 6
    sget-object v13, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    invoke-virtual {v13, v0, v4}, Landroidx/compose/material/l;->b(Landroidx/compose/runtime/g;I)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v19

    move/from16 p7, v20

    move-object/from16 p8, v21

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 7
    sget-object v15, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    invoke-virtual {v15, v0, v4}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v15

    move-wide/from16 v22, v5

    invoke-virtual {v15}, Landroidx/compose/material/k;->l()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/graphics/w1;->f(JJ)J

    move-result-wide v4

    goto :goto_ce

    :cond_ca
    move-wide/from16 v22, v5

    move-wide/from16 v4, p13

    :goto_ce
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_104

    .line 8
    sget-object v6, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    const/4 v13, 0x6

    invoke-virtual {v6, v0, v13}, Landroidx/compose/material/l;->b(Landroidx/compose/runtime/g;I)F

    move-result v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v6

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v20

    move-object/from16 p8, v21

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 9
    sget-object v6, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    const/4 v15, 0x6

    invoke-virtual {v6, v0, v15}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v6

    move-wide/from16 v24, v2

    invoke-virtual {v6}, Landroidx/compose/material/k;->l()J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/graphics/w1;->f(JJ)J

    move-result-wide v2

    goto :goto_109

    :cond_104
    move-wide/from16 v24, v2

    const/4 v15, 0x6

    move-wide/from16 v2, p15

    :goto_109
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_13d

    .line 10
    sget-object v1, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    invoke-virtual {v1, v0, v15}, Landroidx/compose/material/l;->b(Landroidx/compose/runtime/g;I)F

    move-result v1

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v20, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v1

    move/from16 p4, v6

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v15

    move-object/from16 p8, v20

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 11
    sget-object v1, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v6}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/k;->l()J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/graphics/w1;->f(JJ)J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_13f

    :cond_13d
    move-wide/from16 v14, p17

    :goto_13f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_151

    const-string v0, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:340)"

    move/from16 v1, p20

    move/from16 v6, p21

    const v13, -0x3d85042e

    .line 12
    invoke-static {v13, v1, v6, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_151
    new-instance v0, Landroidx/compose/material/q;

    move-object/from16 p1, v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xe

    const/16 v19, 0x0

    move-wide/from16 p2, v7

    move/from16 p4, v18

    move/from16 p5, v1

    move/from16 p6, v6

    move/from16 p7, v13

    move/from16 p8, v17

    move-object/from16 p9, v19

    .line 13
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 p4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v13, 0x0

    move-wide/from16 p6, v11

    move/from16 p8, v16

    move/from16 p9, v1

    move/from16 p10, v6

    move/from16 p11, v7

    move/from16 p12, v8

    move-object/from16 p13, v13

    .line 14
    invoke-static/range {p6 .. p13}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 p8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-wide/from16 p10, v4

    move/from16 p12, v18

    move/from16 p13, v1

    move/from16 p14, v6

    move/from16 p15, v7

    move/from16 p16, v8

    move-object/from16 p17, v11

    .line 15
    invoke-static/range {p10 .. p17}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 p12, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    .line 16
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 p16, v4

    const/4 v1, 0x0

    move-object/from16 p18, v1

    move-wide/from16 p2, v22

    move-wide/from16 p6, v9

    move-wide/from16 p10, v24

    move-wide/from16 p14, v2

    .line 17
    invoke-direct/range {p1 .. p18}, Landroidx/compose/material/q;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1c7

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1c7
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/g;->V()V

    return-object v0
.end method
