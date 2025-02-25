# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;
.super Ljava/lang/Object;
.source "ErrorScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a/\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/core_shared/ui/error/ErrorType;",
        "errorType",
        "Lkotlin/Function0;",
        "",
        "onRetryClick",
        "a",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nErrorScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorScreen.kt\ncom/sliceit/android/core_shared/ui/error/ErrorScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,42:1\n25#2:43\n1116#3,6:44\n*S KotlinDebug\n*F\n+ 1 ErrorScreen.kt\ncom/sliceit/android/core_shared/ui/error/ErrorScreenKt\n*L\n20#1:43\n20#1:44,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/core_shared/ui/error/ErrorType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v0, p4

    .line 7
    const-string v3, "errorType"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onRetryClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x2af37509

    .line 20
    move-object/from16 v4, p3

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, p5, 0x1

    .line 28
    const/4 v14, 0x2

    .line 29
    if-eqz v4, :cond_24

    .line 31
    or-int/lit8 v5, v0, 0x6

    .line 33
    move v6, v5

    .line 34
    move-object/from16 v5, p0

    .line 36
    goto :goto_38

    .line 37
    :cond_24
    and-int/lit8 v5, v0, 0xe

    .line 39
    if-nez v5, :cond_35

    .line 41
    move-object/from16 v5, p0

    .line 43
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_32

    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v6, v14

    .line 52
    :goto_33
    or-int/2addr v6, v0

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    move-object/from16 v5, p0

    .line 56
    move v6, v0

    .line 57
    :goto_38
    and-int/lit8 v7, p5, 0x2

    .line 59
    if-eqz v7, :cond_3f

    .line 61
    or-int/lit8 v6, v6, 0x30

    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    and-int/lit8 v7, v0, 0x70

    .line 66
    if-nez v7, :cond_4f

    .line 68
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4c

    .line 74
    const/16 v7, 0x20

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v7, 0x10

    .line 79
    :goto_4e
    or-int/2addr v6, v7

    .line 80
    :cond_4f
    :goto_4f
    and-int/lit8 v7, p5, 0x4

    .line 82
    if-eqz v7, :cond_56

    .line 84
    or-int/lit16 v6, v6, 0x180

    .line 86
    goto :goto_66

    .line 87
    :cond_56
    and-int/lit16 v7, v0, 0x380

    .line 89
    if-nez v7, :cond_66

    .line 91
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_63

    .line 97
    const/16 v7, 0x100

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v7, 0x80

    .line 102
    :goto_65
    or-int/2addr v6, v7

    .line 103
    :cond_66
    :goto_66
    and-int/lit16 v7, v6, 0x2db

    .line 105
    const/16 v8, 0x92

    .line 107
    if-ne v7, v8, :cond_79

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_73

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 119
    move-object v0, v15

    .line 120
    goto/16 :goto_12f

    .line 122
    :cond_79
    :goto_79
    if-eqz v4, :cond_7f

    .line 124
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 126
    move-object v13, v4

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v13, v5

    .line 129
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8c

    .line 135
    const/4 v4, -0x1

    .line 136
    const-string v5, "com.sliceit.android.core_shared.ui.error.ErrorScreen (ErrorScreen.kt:17)"

    .line 138
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 141
    :cond_8c
    sget-object v3, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v9, 0x1

    .line 147
    if-ne v2, v3, :cond_106

    .line 149
    const v3, -0x539c4858

    .line 152
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 155
    const v3, -0x1d58f75c

    .line 158
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 161
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 167
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    if-ne v3, v4, :cond_e5

    .line 173
    new-instance v8, Lcom/sliceit/android/dls/compose/error/view/a;

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/16 v16, 0x0

    .line 181
    const/16 v17, 0x0

    .line 183
    const/16 v18, 0x0

    .line 185
    const/16 v19, 0x0

    .line 187
    const/16 v20, 0x0

    .line 189
    const/16 v21, 0x1ff

    .line 191
    const/16 v22, 0x0

    .line 193
    move-object v3, v8

    .line 194
    move-object/from16 v23, v8

    .line 196
    move/from16 v8, v16

    .line 198
    move/from16 v9, v17

    .line 200
    move-object/from16 v10, v18

    .line 202
    move-object/from16 v11, v19

    .line 204
    move-object/from16 v12, v20

    .line 206
    move-object/from16 v24, v13

    .line 208
    move-object/from16 v13, p2

    .line 210
    move/from16 v14, v21

    .line 212
    move-object v0, v15

    .line 213
    move-object/from16 v15, v22

    .line 215
    invoke-direct/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    move-object/from16 v5, v23

    .line 220
    const/4 v3, 0x2

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v5, v4, v3, v4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    move-object v4, v10

    .line 231
    move-object/from16 v24, v13

    .line 233
    move-object v0, v15

    .line 234
    :goto_e9
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 237
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 239
    move-object/from16 v5, v24

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x1

    .line 243
    invoke-static {v5, v7, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt$ErrorScreen$1;->INSTANCE:Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt$ErrorScreen$1;

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-static {v6, v9, v7, v8, v4}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 253
    move-result-object v4

    .line 254
    const/16 v6, 0x30

    .line 256
    invoke-static {v4, v3, v0, v6, v9}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 259
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 262
    goto :goto_126

    .line 263
    :cond_106
    move v8, v9

    .line 264
    move-object v4, v10

    .line 265
    move v9, v11

    .line 266
    move v7, v12

    .line 267
    move-object v5, v13

    .line 268
    move-object v0, v15

    .line 269
    const v3, -0x539c46c9

    .line 272
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 275
    invoke-static {v5, v7, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 278
    move-result-object v3

    .line 279
    sget-object v7, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt$ErrorScreen$2;->INSTANCE:Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt$ErrorScreen$2;

    .line 281
    invoke-static {v3, v9, v7, v8, v4}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 284
    move-result-object v3

    .line 285
    shr-int/lit8 v4, v6, 0x3

    .line 287
    and-int/lit8 v4, v4, 0x70

    .line 289
    invoke-static {v3, v1, v0, v4, v9}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 292
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 295
    :goto_126
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_12f

    .line 301
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 304
    :cond_12f
    :goto_12f
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 307
    move-result-object v6

    .line 308
    if-nez v6, :cond_136

    .line 310
    goto :goto_148

    .line 311
    :cond_136
    new-instance v7, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt$ErrorScreen$3;

    .line 313
    move-object v0, v7

    .line 314
    move-object v1, v5

    .line 315
    move-object/from16 v2, p1

    .line 317
    move-object/from16 v3, p2

    .line 319
    move/from16 v4, p4

    .line 321
    move/from16 v5, p5

    .line 323
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt$ErrorScreen$3;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;II)V

    .line 326
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 329
    :goto_148
    return-void
.end method
