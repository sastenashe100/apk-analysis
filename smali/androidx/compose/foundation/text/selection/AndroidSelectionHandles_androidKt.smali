# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a7\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a-\u0010\u000f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a\"\u0010\u0011\u001a\u00020\u0007*\u00020\u00072\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0016\u001a\u00020\u0015*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u001a-\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\t0\fH\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u001a \u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0002H\u0000¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/h;",
        "offsetProvider",
        "",
        "isStartHandle",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "direction",
        "handlesCrossed",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "b",
        "(Landroidx/compose/foundation/text/selection/h;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
        "Lkotlin/Function0;",
        "iconVisible",
        "isLeft",
        "c",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;I)V",
        "e",
        "Landroidx/compose/ui/draw/e;",
        "",
        "radius",
        "Landroidx/compose/ui/graphics/g4;",
        "d",
        "positionProvider",
        "Landroidx/compose/foundation/text/selection/HandleReferencePoint;",
        "handleReferencePoint",
        "content",
        "a",
        "(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/HandleReferencePoint;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "g",
        "areHandlesCrossed",
        "f",
        "foundation_release"
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
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,327:1\n74#2:328\n542#3,17:329\n50#4:346\n49#4:347\n1116#5,6:348\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n*L\n73#1:328\n189#1:329,17\n225#1:346\n225#1:347\n225#1:348,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/HandleReferencePoint;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/h;",
            "Landroidx/compose/foundation/text/selection/HandleReferencePoint;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move/from16 v10, p4

    .line 9
    const v2, 0x14908e21

    .line 12
    move-object/from16 v3, p3

    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v3, v10, 0xe

    .line 20
    if-nez v3, :cond_20

    .line 22
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x2

    .line 31
    :goto_1e
    or-int/2addr v3, v10

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v10

    .line 34
    :goto_21
    and-int/lit8 v4, v10, 0x70

    .line 36
    if-nez v4, :cond_31

    .line 38
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2e

    .line 44
    const/16 v4, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v4, 0x10

    .line 49
    :goto_30
    or-int/2addr v3, v4

    .line 50
    :cond_31
    and-int/lit16 v4, v10, 0x380

    .line 52
    if-nez v4, :cond_41

    .line 54
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3e

    .line 60
    const/16 v4, 0x100

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v4, 0x80

    .line 65
    :goto_40
    or-int/2addr v3, v4

    .line 66
    :cond_41
    and-int/lit16 v4, v3, 0x2db

    .line 68
    const/16 v5, 0x92

    .line 70
    if-ne v4, v5, :cond_52

    .line 72
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4e

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 82
    goto :goto_b6

    .line 83
    :cond_52
    :goto_52
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5e

    .line 89
    const/4 v4, -0x1

    .line 90
    const-string v5, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:223)"

    .line 92
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 95
    :cond_5e
    shl-int/lit8 v2, v3, 0x3

    .line 97
    const v3, 0x1e7b2b64

    .line 100
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 103
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    or-int/2addr v3, v4

    .line 112
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    if-nez v3, :cond_7d

    .line 118
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-ne v4, v3, :cond_85

    .line 126
    :cond_7d
    new-instance v4, Landroidx/compose/foundation/text/selection/e;

    .line 128
    invoke-direct {v4, v1, v0}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/foundation/text/selection/HandleReferencePoint;Landroidx/compose/foundation/text/selection/h;)V

    .line 131
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 134
    :cond_85
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 137
    move-object v3, v4

    .line 138
    check-cast v3, Landroidx/compose/foundation/text/selection/e;

    .line 140
    const/4 v4, 0x0

    .line 141
    new-instance v5, Landroidx/compose/ui/window/j;

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 148
    const/16 v17, 0x1

    .line 150
    const/16 v18, 0x0

    .line 152
    const/16 v19, 0xf

    .line 154
    const/16 v20, 0x0

    .line 156
    move-object v12, v5

    .line 157
    invoke-direct/range {v12 .. v20}, Landroidx/compose/ui/window/j;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    and-int/lit16 v2, v2, 0x1c00

    .line 162
    or-int/lit16 v7, v2, 0x180

    .line 164
    const/4 v8, 0x2

    .line 165
    move-object v2, v3

    .line 166
    move-object v3, v4

    .line 167
    move-object v4, v5

    .line 168
    move-object/from16 v5, p2

    .line 170
    move-object v6, v11

    .line 171
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 174
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b6

    .line 180
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_c4

    .line 189
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    .line 191
    invoke-direct {v3, v0, v1, v9, v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/HandleReferencePoint;Lkotlin/jvm/functions/Function2;I)V

    .line 194
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 197
    :cond_c4
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/h;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 23

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p6

    .line 5
    const v0, -0x255e9317

    .line 8
    move-object/from16 v1, p5

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v7, 0xe

    .line 16
    if-nez v1, :cond_1c

    .line 18
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x2

    .line 27
    :goto_1a
    or-int/2addr v1, v7

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v7

    .line 30
    :goto_1d
    and-int/lit8 v2, v7, 0x70

    .line 32
    move/from16 v9, p1

    .line 34
    if-nez v2, :cond_2f

    .line 36
    invoke-interface {v8, v9}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    const/16 v2, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v2, 0x10

    .line 47
    :goto_2e
    or-int/2addr v1, v2

    .line 48
    :cond_2f
    and-int/lit16 v2, v7, 0x380

    .line 50
    move-object/from16 v10, p2

    .line 52
    if-nez v2, :cond_41

    .line 54
    invoke-interface {v8, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 60
    const/16 v2, 0x100

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v2, 0x80

    .line 65
    :goto_40
    or-int/2addr v1, v2

    .line 66
    :cond_41
    and-int/lit16 v2, v7, 0x1c00

    .line 68
    move/from16 v11, p3

    .line 70
    if-nez v2, :cond_53

    .line 72
    invoke-interface {v8, v11}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_50

    .line 78
    const/16 v2, 0x800

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v2, 0x400

    .line 83
    :goto_52
    or-int/2addr v1, v2

    .line 84
    :cond_53
    const v2, 0xe000

    .line 87
    and-int/2addr v2, v7

    .line 88
    move-object/from16 v12, p4

    .line 90
    if-nez v2, :cond_67

    .line 92
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_64

    .line 98
    const/16 v2, 0x4000

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v2, 0x2000

    .line 103
    :goto_66
    or-int/2addr v1, v2

    .line 104
    :cond_67
    move v13, v1

    .line 105
    const v1, 0xb6db

    .line 108
    and-int/2addr v1, v13

    .line 109
    const/16 v2, 0x2492

    .line 111
    if-ne v1, v2, :cond_7b

    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/g;->k()Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_77

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-interface {v8}, Landroidx/compose/runtime/g;->O()V

    .line 123
    goto :goto_c3

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_87

    .line 130
    const/4 v1, -0x1

    .line 131
    const-string v2, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:66)"

    .line 133
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 136
    :cond_87
    invoke-static/range {p1 .. p3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->g(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_91

    .line 142
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopRight:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 144
    :goto_8f
    move-object v14, v0

    .line 145
    goto :goto_94

    .line 146
    :cond_91
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopLeft:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 148
    goto :goto_8f

    .line 149
    :goto_94
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/i1;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Landroidx/compose/ui/platform/f4;

    .line 160
    new-instance v15, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    .line 162
    move-object v0, v15

    .line 163
    move-object/from16 v2, p4

    .line 165
    move-object/from16 v4, p0

    .line 167
    move/from16 v5, p1

    .line 169
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Landroidx/compose/ui/platform/f4;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/text/selection/h;Z)V

    .line 172
    const v0, 0x6f5bff20

    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-static {v8, v0, v1, v15}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 179
    move-result-object v0

    .line 180
    and-int/lit8 v1, v13, 0xe

    .line 182
    or-int/lit16 v1, v1, 0x180

    .line 184
    invoke-static {v6, v14, v0, v8, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->a(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/HandleReferencePoint;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 187
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c3

    .line 193
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {v8}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_de

    .line 202
    new-instance v13, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    .line 204
    move-object v0, v13

    .line 205
    move-object/from16 v1, p0

    .line 207
    move/from16 v2, p1

    .line 209
    move-object/from16 v3, p2

    .line 211
    move/from16 v4, p3

    .line 213
    move-object/from16 v5, p4

    .line 215
    move/from16 v6, p6

    .line 217
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Landroidx/compose/foundation/text/selection/h;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/f;I)V

    .line 220
    invoke-interface {v8, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 223
    :cond_de
    return-void
.end method

.method public static final c(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x7ddd909a

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p4, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p4, 0x380

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, v1, 0x2db

    .line 58
    const/16 v3, 0x92

    .line 60
    if-ne v2, v3, :cond_48

    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    .line 72
    goto :goto_71

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_54

    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:98)"

    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 85
    :cond_54
    invoke-static {}, Landroidx/compose/foundation/text/selection/s;->c()F

    .line 88
    move-result v0

    .line 89
    invoke-static {}, Landroidx/compose/foundation/text/selection/s;->b()F

    .line 92
    move-result v1

    .line 93
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->e(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/f;

    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, p3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 105
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 111
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_7f

    .line 120
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    .line 122
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;ZI)V

    .line 125
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 128
    :cond_7f
    return-void
.end method

.method public static final d(Landroidx/compose/ui/draw/e;F)Landroidx/compose/ui/graphics/g4;
    .registers 32

    .line 1
    move/from16 v3, p1

    .line 3
    float-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-int v0, v0

    .line 10
    mul-int/lit8 v5, v0, 0x2

    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/foundation/text/selection/d;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->c()Landroidx/compose/ui/graphics/g4;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->a()Landroidx/compose/ui/graphics/m1;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->b()Lc2/a;

    .line 25
    move-result-object v11

    .line 26
    if-eqz v1, :cond_2d

    .line 28
    if-eqz v2, :cond_2d

    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g4;->getWidth()I

    .line 33
    move-result v4

    .line 34
    if-gt v5, v4, :cond_2d

    .line 36
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g4;->getHeight()I

    .line 39
    move-result v4

    .line 40
    if-le v5, v4, :cond_2a

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    :goto_2a
    move-object v12, v1

    .line 44
    move-object v13, v2

    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    :goto_2d
    sget-object v1, Landroidx/compose/ui/graphics/h4;->b:Landroidx/compose/ui/graphics/h4$a;

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/h4$a;->a()I

    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x18

    .line 56
    const/4 v10, 0x0

    .line 57
    move v4, v5

    .line 58
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/i4;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/g4;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/d;->f(Landroidx/compose/ui/graphics/g4;)V

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/graphics/o1;->a(Landroidx/compose/ui/graphics/g4;)Landroidx/compose/ui/graphics/m1;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/d;->d(Landroidx/compose/ui/graphics/m1;)V

    .line 72
    goto :goto_2a

    .line 73
    :goto_48
    if-nez v11, :cond_52

    .line 75
    new-instance v11, Lc2/a;

    .line 77
    invoke-direct {v11}, Lc2/a;-><init>()V

    .line 80
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/d;->e(Lc2/a;)V

    .line 83
    :cond_52
    move-object/from16 v27, v11

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v12}, Landroidx/compose/ui/graphics/g4;->getWidth()I

    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-interface {v12}, Landroidx/compose/ui/graphics/g4;->getHeight()I

    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    invoke-static {v1, v2}, Lb2/m;->a(FF)J

    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual/range {v27 .. v27}, Lc2/a;->z()Lc2/a$a;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lc2/a$a;->a()Ls2/d;

    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v4}, Lc2/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v4}, Lc2/a$a;->c()Landroidx/compose/ui/graphics/m1;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v4}, Lc2/a$a;->d()J

    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual/range {v27 .. v27}, Lc2/a;->z()Lc2/a$a;

    .line 126
    move-result-object v4

    .line 127
    move-object/from16 v5, p0

    .line 129
    invoke-virtual {v4, v5}, Lc2/a$a;->j(Ls2/d;)V

    .line 132
    invoke-virtual {v4, v0}, Lc2/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 135
    invoke-virtual {v4, v13}, Lc2/a$a;->i(Landroidx/compose/ui/graphics/m1;)V

    .line 138
    invoke-virtual {v4, v1, v2}, Lc2/a$a;->l(J)V

    .line 141
    invoke-interface {v13}, Landroidx/compose/ui/graphics/m1;->w()V

    .line 144
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 149
    move-result-wide v15

    .line 150
    const-wide/16 v17, 0x0

    .line 152
    invoke-interface/range {v27 .. v27}, Lc2/f;->b()J

    .line 155
    move-result-wide v19

    .line 156
    const/16 v21, 0x0

    .line 158
    const/16 v22, 0x0

    .line 160
    const/16 v23, 0x0

    .line 162
    sget-object v0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->a()I

    .line 167
    move-result v24

    .line 168
    const/16 v25, 0x3a

    .line 170
    const/16 v26, 0x0

    .line 172
    move-object/from16 v14, v27

    .line 174
    invoke-static/range {v14 .. v26}, Lc2/f;->X0(Lc2/f;JJJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 177
    const-wide v0, 0xff000000L

    .line 182
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 185
    move-result-wide v15

    .line 186
    sget-object v2, Lb2/f;->b:Lb2/f$a;

    .line 188
    invoke-virtual {v2}, Lb2/f$a;->c()J

    .line 191
    move-result-wide v17

    .line 192
    invoke-static {v3, v3}, Lb2/m;->a(FF)J

    .line 195
    move-result-wide v19

    .line 196
    const/16 v24, 0x0

    .line 198
    const/16 v25, 0x78

    .line 200
    invoke-static/range {v14 .. v26}, Lc2/f;->X0(Lc2/f;JJJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 203
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v3, v3}, Lb2/g;->a(FF)J

    .line 210
    move-result-wide v4

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 216
    const/16 v17, 0x78

    .line 218
    const/16 v18, 0x0

    .line 220
    move-object/from16 v0, v27

    .line 222
    move/from16 v3, p1

    .line 224
    move-wide/from16 v28, v7

    .line 226
    move-object v7, v14

    .line 227
    move-object v8, v15

    .line 228
    move-object v14, v9

    .line 229
    move/from16 v9, v16

    .line 231
    move-object v15, v10

    .line 232
    move/from16 v10, v17

    .line 234
    move-object/from16 v16, v12

    .line 236
    move-object v12, v11

    .line 237
    move-object/from16 v11, v18

    .line 239
    invoke-static/range {v0 .. v11}, Lc2/f;->V0(Lc2/f;JFJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 242
    invoke-interface {v13}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 245
    invoke-virtual/range {v27 .. v27}, Lc2/a;->z()Lc2/a$a;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v12}, Lc2/a$a;->j(Ls2/d;)V

    .line 252
    invoke-virtual {v0, v15}, Lc2/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 255
    invoke-virtual {v0, v14}, Lc2/a$a;->i(Landroidx/compose/ui/graphics/m1;)V

    .line 258
    move-wide/from16 v1, v28

    .line 260
    invoke-virtual {v0, v1, v2}, Lc2/a$a;->l(J)V

    .line 263
    return-object v16
.end method

.method public static final e(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    if-eqz p1, :cond_c

    .line 7
    :cond_6
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 9
    if-ne p0, v0, :cond_e

    .line 11
    if-eqz p1, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static final g(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->f(Landroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    .line 6
    move-result p0

    .line 7
    goto :goto_10

    .line 8
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->f(Landroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0
.end method
