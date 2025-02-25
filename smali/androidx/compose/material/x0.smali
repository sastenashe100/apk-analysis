# classes3.dex

.class public final Landroidx/compose/material/x0;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aH\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0003ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000f²\u0006\f\u0010\u000e\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "enabled",
        "isError",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/material/w0;",
        "colors",
        "Ls2/h;",
        "focusedBorderThickness",
        "unfocusedBorderThickness",
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/foundation/d;",
        "b",
        "(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/w0;FFLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;",
        "focused",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaultsKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,906:1\n81#2:907\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaultsKt\n*L\n894#1:907\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/w0;FFLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/x0;->b(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/w0;FFLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/w0;FFLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/material/w0;",
            "FF",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/foundation/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 3
    move/from16 v6, p7

    .line 5
    const v0, 0x41709f90

    .line 8
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const/4 v1, -0x1

    .line 18
    const-string v2, "androidx.compose.material.animateBorderStrokeAsState (TextFieldDefaults.kt:892)"

    .line 20
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 23
    :cond_16
    shr-int/lit8 v0, v6, 0x6

    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 27
    move-object v3, p2

    .line 28
    invoke-static {p2, v7, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 31
    move-result-object v8

    .line 32
    and-int/lit8 v0, v6, 0xe

    .line 34
    and-int/lit8 v1, v6, 0x70

    .line 36
    or-int/2addr v0, v1

    .line 37
    and-int/lit16 v1, v6, 0x380

    .line 39
    or-int/2addr v0, v1

    .line 40
    and-int/lit16 v1, v6, 0x1c00

    .line 42
    or-int v5, v0, v1

    .line 44
    move-object v0, p3

    .line 45
    move v1, p0

    .line 46
    move v2, p1

    .line 47
    move-object/from16 v4, p6

    .line 49
    invoke-interface/range {v0 .. v5}, Landroidx/compose/material/w0;->c(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 52
    move-result-object v9

    .line 53
    invoke-static {v8}, Landroidx/compose/material/x0;->c(Landroidx/compose/runtime/o2;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    move v0, p4

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move/from16 v0, p5

    .line 63
    :goto_3e
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz p0, :cond_5f

    .line 67
    const v1, 0x6479f2d6

    .line 70
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 73
    const/16 v1, 0x96

    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-static {v1, v8, v10, v2, v10}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/16 v5, 0x30

    .line 84
    const/16 v6, 0xc

    .line 86
    move-object/from16 v4, p6

    .line 88
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 95
    goto :goto_74

    .line 96
    :cond_5f
    const v0, 0x6479f338

    .line 99
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 102
    invoke-static/range {p5 .. p5}, Ls2/h;->e(F)Ls2/h;

    .line 105
    move-result-object v0

    .line 106
    shr-int/lit8 v1, v6, 0xf

    .line 108
    and-int/lit8 v1, v1, 0xe

    .line 110
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 117
    :goto_74
    new-instance v1, Landroidx/compose/foundation/d;

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ls2/h;

    .line 125
    invoke-virtual {v0}, Ls2/h;->o()F

    .line 128
    move-result v0

    .line 129
    new-instance v2, Landroidx/compose/ui/graphics/l5;

    .line 131
    invoke-interface {v9}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroidx/compose/ui/graphics/u1;

    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 140
    move-result-wide v3

    .line 141
    invoke-direct {v2, v3, v4, v10}, Landroidx/compose/ui/graphics/l5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-direct {v1, v0, v2, v10}, Landroidx/compose/foundation/d;-><init>(FLandroidx/compose/ui/graphics/k1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9f

    .line 157
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 160
    :cond_9f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 163
    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
