# classes3.dex

.class public final Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;
.super Ljava/lang/Object;
.source "animateLottieCompositionAsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001au\u0010\u0011\u001a\u00020\u00102\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "La7/i;",
        "composition",
        "",
        "isPlaying",
        "restartOnPlay",
        "reverseOnRepeat",
        "Lcom/airbnb/lottie/compose/d;",
        "clipSpec",
        "",
        "speed",
        "",
        "iterations",
        "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
        "cancellationBehavior",
        "ignoreSystemAnimatorScale",
        "useCompositionFrameRate",
        "Lcom/airbnb/lottie/compose/c;",
        "c",
        "(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;",
        "lottie-compose_release"
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
        "SMAP\nanimateLottieCompositionAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 animateLottieCompositionAsState.kt\ncom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,93:1\n1#2:94\n25#3:95\n1114#4,6:96\n76#5:102\n76#6:103\n102#6,2:104\n*S KotlinDebug\n*F\n+ 1 animateLottieCompositionAsState.kt\ncom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt\n*L\n60#1:95\n60#1:96,6\n63#1:102\n60#1:103\n60#1:104,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->d(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->e(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;
    .registers 31

    .line 1
    move-object/from16 v0, p10

    .line 3
    move/from16 v1, p12

    .line 5
    const v2, 0x28bfd0f4

    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    and-int/lit8 v3, v1, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_11

    .line 16
    move v6, v4

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move/from16 v6, p1

    .line 20
    :goto_13
    and-int/lit8 v3, v1, 0x4

    .line 22
    if-eqz v3, :cond_19

    .line 24
    move v7, v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v7, p2

    .line 28
    :goto_1b
    and-int/lit8 v3, v1, 0x8

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_22

    .line 33
    move v11, v5

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v11, p3

    .line 37
    :goto_24
    and-int/lit8 v3, v1, 0x10

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_2b

    .line 42
    move-object v13, v8

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v13, p4

    .line 46
    :goto_2d
    and-int/lit8 v3, v1, 0x20

    .line 48
    if-eqz v3, :cond_34

    .line 50
    const/high16 v3, 0x3f800000  # 1.0f

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v3, p5

    .line 55
    :goto_36
    and-int/lit8 v9, v1, 0x40

    .line 57
    if-eqz v9, :cond_3c

    .line 59
    move v10, v4

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move/from16 v10, p6

    .line 63
    :goto_3e
    and-int/lit16 v4, v1, 0x80

    .line 65
    if-eqz v4, :cond_46

    .line 67
    sget-object v4, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 69
    move-object v14, v4

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v14, p7

    .line 73
    :goto_48
    and-int/lit16 v4, v1, 0x100

    .line 75
    if-eqz v4, :cond_4e

    .line 77
    move v4, v5

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move/from16 v4, p8

    .line 81
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 83
    if-eqz v1, :cond_56

    .line 85
    move v15, v5

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move/from16 v15, p9

    .line 89
    :goto_58
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_66

    .line 95
    const/4 v1, -0x1

    .line 96
    const-string v9, "com.airbnb.lottie.compose.animateLottieCompositionAsState (animateLottieCompositionAsState.kt:43)"

    .line 98
    move/from16 v12, p11

    .line 100
    invoke-static {v2, v12, v1, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 103
    :cond_66
    if-lez v10, :cond_107

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_e7

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_e7

    .line 117
    invoke-static {v0, v5}, Lcom/airbnb/lottie/compose/b;->d(Landroidx/compose/runtime/g;I)Lcom/airbnb/lottie/compose/a;

    .line 120
    move-result-object v1

    .line 121
    const v2, -0x1d58f75c

    .line 124
    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 127
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 133
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    if-ne v2, v5, :cond_96

    .line 139
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v2

    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-static {v2, v8, v5, v8}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 151
    :cond_96
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/g;->V()V

    .line 154
    move-object/from16 v16, v2

    .line 156
    check-cast v16, Landroidx/compose/runtime/y0;

    .line 158
    const v2, -0xac3d772

    .line 161
    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 164
    if-eqz v4, :cond_a7

    .line 166
    :goto_a5
    move v12, v3

    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/content/Context;

    .line 178
    invoke-static {v2}, Lm7/l;->f(Landroid/content/Context;)F

    .line 181
    move-result v2

    .line 182
    div-float/2addr v3, v2

    .line 183
    goto :goto_a5

    .line 184
    :goto_b7
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/g;->V()V

    .line 187
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v9, p0

    .line 201
    filled-new-array {v9, v2, v13, v3, v4}, [Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    .line 207
    const/16 v17, 0x0

    .line 209
    move-object v5, v3

    .line 210
    move-object v8, v1

    .line 211
    invoke-direct/range {v5 .. v17}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/a;La7/i;IZFLcom/airbnb/lottie/compose/d;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 214
    const/16 v4, 0x48

    .line 216
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/c0;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 219
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_e3

    .line 225
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 228
    :cond_e3
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/g;->V()V

    .line 231
    return-object v1

    .line 232
    :cond_e7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v1, "Speed must be a finite number. It is "

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    const/16 v1, 0x2e

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v1

    .line 264
    :cond_107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string v1, "Iterations must be a positive number ("

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ")."

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v1
.end method

.method public static final d(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
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

.method public static final e(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
