# classes7.dex

.class public final Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt;
.super Ljava/lang/Object;
.source "EmploymentDetailsBottomSheetScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aM\u0010\n\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onCollapse",
        "Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;",
        "data",
        "Lkotlin/Function3;",
        "",
        "onItemClicked",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "bottomSheetState",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V",
        "employment-details_gplay"
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
        "SMAP\nEmploymentDetailsBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmploymentDetailsBottomSheetScreen.kt\ncom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,105:1\n487#2,4:106\n491#2,2:114\n495#2:120\n25#3:110\n50#3:121\n49#3:122\n1116#4,3:111\n1119#4,3:117\n1116#4,6:123\n487#5:116\n*S KotlinDebug\n*F\n+ 1 EmploymentDetailsBottomSheetScreen.kt\ncom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt\n*L\n41#1:106,4\n41#1:114,2\n41#1:120\n41#1:110\n99#1:121\n99#1:122\n41#1:111,3\n41#1:117,3\n99#1:123,6\n41#1:116\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    move/from16 v15, p5

    .line 11
    const-string v4, "onCollapse"

    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v4, "data"

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v4, "onItemClicked"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v4, "bottomSheetState"

    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v4, -0x147bf6a0

    .line 34
    move-object/from16 v5, p4

    .line 36
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v14

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_33

    .line 46
    const/4 v5, -0x1

    .line 47
    const-string v6, "com.sliceit.employment.details.ui.composables.EmploymentDetailsBottomSheetScreen (EmploymentDetailsBottomSheetScreen.kt:34)"

    .line 49
    invoke-static {v4, v15, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    const v4, 0x2e20b340

    .line 55
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 58
    const v4, -0x1d58f75c

    .line 61
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 64
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    sget-object v20, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 70
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    if-ne v4, v5, :cond_5a

    .line 76
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 78
    invoke-static {v4, v14}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Landroidx/compose/runtime/t;

    .line 84
    invoke-direct {v5, v4}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 87
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 90
    move-object v4, v5

    .line 91
    :cond_5a
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 94
    check-cast v4, Landroidx/compose/runtime/t;

    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;->a()Ljava/util/List;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v7, 0x8

    .line 114
    if-le v5, v7, :cond_75

    .line 116
    move v11, v6

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/4 v5, 0x0

    .line 119
    move v11, v5

    .line 120
    :goto_77
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;->a()Ljava/util/List;

    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 127
    move-result v5

    .line 128
    if-ge v5, v7, :cond_85

    .line 130
    const/high16 v5, 0x3f800000  # 1.0f

    .line 132
    :goto_83
    move v7, v5

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    const v5, 0x3f333333  # 0.7f

    .line 137
    goto :goto_83

    .line 138
    :goto_89
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 140
    invoke-static {v5}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 143
    move-result-object v5

    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide/16 v9, 0x0

    .line 147
    const/4 v12, 0x1

    .line 148
    const/16 v16, 0x0

    .line 150
    const/16 v17, 0x10

    .line 152
    new-instance v13, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1;

    .line 154
    invoke-direct {v13, v2, v4, v3, v0}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1;-><init>(Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 157
    const v4, 0x5a82e853

    .line 160
    invoke-static {v14, v4, v6, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 163
    move-result-object v18

    .line 164
    shr-int/lit8 v4, v15, 0x9

    .line 166
    and-int/lit8 v4, v4, 0xe

    .line 168
    const v6, 0x30180

    .line 171
    or-int v19, v4, v6

    .line 173
    const/16 v21, 0x6

    .line 175
    const/16 v22, 0x190

    .line 177
    move-object/from16 v4, p3

    .line 179
    move v6, v8

    .line 180
    move-wide v8, v9

    .line 181
    move v10, v12

    .line 182
    const/4 v12, 0x0

    .line 183
    move-object/from16 v13, v16

    .line 185
    move-object/from16 p4, v14

    .line 187
    move/from16 v14, v17

    .line 189
    move-object/from16 v15, v18

    .line 191
    move-object/from16 v16, p4

    .line 193
    move/from16 v17, v19

    .line 195
    move/from16 v18, v21

    .line 197
    move/from16 v19, v22

    .line 199
    invoke-static/range {v4 .. v19}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->L()Z

    .line 205
    move-result v4

    .line 206
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v4

    .line 210
    const v5, 0x1e7b2b64

    .line 213
    move-object/from16 v6, p4

    .line 215
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 218
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 221
    move-result v5

    .line 222
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 225
    move-result v7

    .line 226
    or-int/2addr v5, v7

    .line 227
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    if-nez v5, :cond_ee

    .line 233
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    if-ne v7, v5, :cond_f7

    .line 239
    :cond_ee
    new-instance v7, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$2$1;

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-direct {v7, v0, v1, v5}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$2$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 245
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 248
    :cond_f7
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 251
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 253
    const/16 v5, 0x40

    .line 255
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 258
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_10a

    .line 264
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 267
    :cond_10a
    invoke-interface {v6}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 270
    move-result-object v6

    .line 271
    if-nez v6, :cond_111

    .line 273
    goto :goto_124

    .line 274
    :cond_111
    new-instance v7, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$3;

    .line 276
    move-object v0, v7

    .line 277
    move-object/from16 v1, p0

    .line 279
    move-object/from16 v2, p1

    .line 281
    move-object/from16 v3, p2

    .line 283
    move-object/from16 v4, p3

    .line 285
    move/from16 v5, p5

    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;I)V

    .line 290
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 293
    :goto_124
    return-void
.end method
