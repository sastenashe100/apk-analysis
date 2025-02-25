# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt;
.super Ljava/lang/Object;
.source "AnimatedLabel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001aI\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e²\u0006\u000e\u0010\r\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "transitionLabelData",
        "",
        "duration",
        "fadeInDelay",
        "fadeOutDelay",
        "",
        "accessibility",
        "Lkotlin/Function0;",
        "",
        "action",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "currentLabel",
        "core-shared_gplay"
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
        "SMAP\nAnimatedLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedLabel.kt\ncom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,49:1\n25#2:50\n67#2,3:57\n66#2:60\n1116#3,6:51\n1116#3,6:61\n81#4:67\n107#4,2:68\n*S KotlinDebug\n*F\n+ 1 AnimatedLabel.kt\ncom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt\n*L\n27#1:50\n30#1:57,3\n30#1:60\n27#1:51,6\n30#1:61,6\n27#1:67\n27#1:68,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            "III",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p4

    .line 5
    move/from16 v12, p7

    .line 7
    const-string v0, "transitionLabelData"

    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "accessibility"

    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x3a42e690

    .line 20
    move-object/from16 v1, p6

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v1, p8, 0x20

    .line 28
    if-eqz v1, :cond_21

    .line 30
    sget-object v1, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$1;->INSTANCE:Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$1;

    .line 32
    move-object v14, v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v14, p5

    .line 36
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    const/4 v1, -0x1

    .line 43
    const-string v2, "com.sliceit.android.core_shared.composables.animatedComponents.AnimatedLabel (AnimatedLabel.kt:17)"

    .line 45
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 48
    :cond_2f
    const v0, -0x1d58f75c

    .line 51
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    const/4 v15, 0x0

    .line 65
    if-ne v0, v2, :cond_4a

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v10, v15, v0, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 78
    move-object v9, v0

    .line 79
    check-cast v9, Landroidx/compose/runtime/y0;

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    const v5, 0x607fb4c4

    .line 97
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    or-int/2addr v0, v3

    .line 109
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    or-int/2addr v0, v3

    .line 114
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    if-nez v0, :cond_85

    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v3, v0, :cond_7e

    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    move/from16 v8, p1

    .line 129
    move/from16 v7, p2

    .line 131
    move/from16 v6, p3

    .line 133
    goto :goto_93

    .line 134
    :cond_85
    :goto_85
    new-instance v3, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$2$1;

    .line 136
    move/from16 v8, p1

    .line 138
    move/from16 v7, p2

    .line 140
    move/from16 v6, p3

    .line 142
    invoke-direct {v3, v8, v6, v7}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$2$1;-><init>(III)V

    .line 145
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 148
    :goto_93
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 151
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 153
    const/4 v4, 0x0

    .line 154
    const-string v5, ""

    .line 156
    const/16 v16, 0x0

    .line 158
    new-instance v0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$3;

    .line 160
    invoke-direct {v0, v11, v14, v12}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 163
    const v1, 0x327d59c6

    .line 166
    const/4 v15, 0x1

    .line 167
    invoke-static {v13, v1, v15, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 170
    move-result-object v15

    .line 171
    const v17, 0x186008

    .line 174
    const/16 v18, 0x2a

    .line 176
    move-object/from16 v0, p0

    .line 178
    move-object v1, v2

    .line 179
    move-object v2, v3

    .line 180
    move-object v3, v4

    .line 181
    move-object v4, v5

    .line 182
    move-object/from16 v5, v16

    .line 184
    move-object v6, v15

    .line 185
    move-object v7, v13

    .line 186
    move/from16 v8, v17

    .line 188
    move-object v15, v9

    .line 189
    move/from16 v9, v18

    .line 191
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/g;II)V

    .line 194
    new-instance v0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$4;

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v0, v10, v15, v1}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$4;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 200
    const/16 v1, 0x48

    .line 202
    invoke-static {v10, v0, v13, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 205
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d5

    .line 211
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 214
    :cond_d5
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 217
    move-result-object v9

    .line 218
    if-nez v9, :cond_dc

    .line 220
    goto :goto_f4

    .line 221
    :cond_dc
    new-instance v13, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$5;

    .line 223
    move-object v0, v13

    .line 224
    move-object/from16 v1, p0

    .line 226
    move/from16 v2, p1

    .line 228
    move/from16 v3, p2

    .line 230
    move/from16 v4, p3

    .line 232
    move-object/from16 v5, p4

    .line 234
    move-object v6, v14

    .line 235
    move/from16 v7, p7

    .line 237
    move/from16 v8, p8

    .line 239
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$5;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 242
    invoke-interface {v9, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 245
    :goto_f4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt;->b(Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;)V

    .line 4
    return-void
.end method
