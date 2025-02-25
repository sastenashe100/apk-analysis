# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyPageKt;
.super Ljava/lang/Object;
.source "AddMoneyPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aO\u0010\u000b\u001a\u00020\u00032\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u0017\u0010\u000e\u001a\u00020\u0003*\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Luz/d;",
        "pageData",
        "Lkotlin/Function0;",
        "",
        "onCrossClick",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/mini/data/models/Target;",
        "onBtnClick",
        "",
        "showSnackbar",
        "showCrossIcon",
        "a",
        "(Luz/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/g;II)V",
        "Landroidx/compose/material/SnackbarHostState;",
        "c",
        "(Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mini_gplay"
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
        "SMAP\nAddMoneyPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddMoneyPage.kt\ncom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyPageKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,198:1\n36#2:199\n36#2:206\n1116#3,6:200\n1116#3,6:207\n*S KotlinDebug\n*F\n+ 1 AddMoneyPage.kt\ncom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyPageKt\n*L\n64#1:199\n190#1:206\n64#1:200,6\n190#1:207,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Luz/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/g;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/mini/data/models/Target;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    const-string v0, "onCrossClick"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "onBtnClick"

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x39fdf42

    .line 18
    move-object/from16 v1, p5

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 v4, p7, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_1e

    .line 29
    move v15, v5

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move/from16 v15, p4

    .line 33
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2f

    .line 39
    const/4 v4, -0x1

    .line 40
    const-string v6, "com.sliceit.android.mini.ui.addMoney.fragment.AddMoneyPage (AddMoneyPage.kt:51)"

    .line 42
    move/from16 v14, p6

    .line 44
    invoke-static {v0, v14, v4, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move/from16 v14, p6

    .line 50
    :goto_31
    const/4 v0, 0x3

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static {v13, v13, v1, v5, v0}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 55
    move-result-object v0

    .line 56
    new-instance v7, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 58
    sget v4, Loz/i;->f0:I

    .line 60
    invoke-static {v4, v1, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v7, v4}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v9, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 69
    sget v4, Loz/i;->g0:I

    .line 71
    invoke-static {v4, v1, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v9, v4}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 78
    const v5, 0x44faf204

    .line 81
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    if-nez v4, :cond_65

    .line 94
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    if-ne v6, v4, :cond_6d

    .line 102
    :cond_65
    new-instance v6, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyPageKt$AddMoneyPage$model$1$1;

    .line 104
    invoke-direct {v6, v0}, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyPageKt$AddMoneyPage$model$1$1;-><init>(Landroidx/compose/material/m0;)V

    .line 107
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 110
    :cond_6d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 113
    move-object v8, v6

    .line 114
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v11, 0x8

    .line 119
    const/4 v12, 0x0

    .line 120
    new-instance v4, Lcom/sliceit/android/dls/compose/snackbar/SnackbarWithTextAndActionLabel;

    .line 122
    move-object v6, v4

    .line 123
    invoke-direct/range {v6 .. v12}, Lcom/sliceit/android/dls/compose/snackbar/SnackbarWithTextAndActionLabel;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v8, v4

    .line 128
    move-object v4, v6

    .line 129
    const/4 v7, 0x0

    .line 130
    new-instance v9, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyPageKt$AddMoneyPage$1;

    .line 132
    invoke-direct {v9, v8}, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyPageKt$AddMoneyPage$1;-><init>(Lcom/sliceit/android/dls/compose/snackbar/SnackbarWithTextAndActionLabel;)V

    .line 135
    const v8, -0x3511b45

    .line 138
    const/4 v12, 0x1

    .line 139
    invoke-static {v1, v8, v12, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 142
    move-result-object v8

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/16 v16, 0x0

    .line 148
    move v5, v12

    .line 149
    move-object/from16 v12, v16

    .line 151
    const/16 v16, 0x0

    .line 153
    move/from16 v13, v16

    .line 155
    const/16 v16, 0x0

    .line 157
    move-object/from16 v14, v16

    .line 159
    const/16 v16, 0x0

    .line 161
    move v4, v15

    .line 162
    move/from16 v15, v16

    .line 164
    const-wide/16 v16, 0x0

    .line 166
    const-wide/16 v18, 0x0

    .line 168
    const-wide/16 v20, 0x0

    .line 170
    const-wide/16 v22, 0x0

    .line 172
    const-wide/16 v24, 0x0

    .line 174
    new-instance v6, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyPageKt$AddMoneyPage$2;

    .line 176
    move-object/from16 v7, p0

    .line 178
    invoke-direct {v6, v4, v7, v2, v3}, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyPageKt$AddMoneyPage$2;-><init>(ZLuz/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 181
    const v9, -0x23d8ff80

    .line 184
    invoke-static {v1, v9, v5, v6}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 187
    move-result-object v26

    .line 188
    const/16 v28, 0x6000

    .line 190
    const/high16 v29, 0xc00000

    .line 192
    const v30, 0x1ffed

    .line 195
    const v6, 0x44faf204

    .line 198
    move-object v5, v0

    .line 199
    move-object/from16 v27, v1

    .line 201
    move/from16 v31, v4

    .line 203
    move v2, v6

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v4 .. v30}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 211
    if-eqz p3, :cond_fe

    .line 213
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    if-nez v2, :cond_eb

    .line 228
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 230
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    if-ne v5, v2, :cond_f4

    .line 236
    :cond_eb
    new-instance v5, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyPageKt$AddMoneyPage$3$1;

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v5, v0, v2}, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyPageKt$AddMoneyPage$3$1;-><init>(Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 242
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 245
    :cond_f4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 248
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 250
    const/16 v0, 0x46

    .line 252
    invoke-static {v4, v5, v1, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 255
    :cond_fe
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_107

    .line 261
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 264
    :cond_107
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 267
    move-result-object v8

    .line 268
    if-nez v8, :cond_10e

    .line 270
    goto :goto_125

    .line 271
    :cond_10e
    new-instance v9, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyPageKt$AddMoneyPage$4;

    .line 273
    move-object v0, v9

    .line 274
    move-object/from16 v1, p0

    .line 276
    move-object/from16 v2, p1

    .line 278
    move-object/from16 v3, p2

    .line 280
    move/from16 v4, p3

    .line 282
    move/from16 v5, v31

    .line 284
    move/from16 v6, p6

    .line 286
    move/from16 v7, p7

    .line 288
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyPageKt$AddMoneyPage$4;-><init>(Luz/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZII)V

    .line 291
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 294
    :goto_125
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyPageKt;->c(Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SnackbarHostState;->b()Landroidx/compose/material/o0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0}, Landroidx/compose/material/o0;->dismiss()V

    .line 10
    :cond_9
    const-string v2, ""

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
