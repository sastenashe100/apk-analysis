# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/BankSearchBarKt;
.super Ljava/lang/Object;
.source "BankSearchBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u00012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onFocusChanged",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "upi_gplay"
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
        "SMAP\nBankSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankSearchBar.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/BankSearchBarKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,57:1\n36#2:58\n1116#3,6:59\n154#4:65\n*S KotlinDebug\n*F\n+ 1 BankSearchBar.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/BankSearchBarKt\n*L\n30#1:58\n30#1:59,6\n32#1:65\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x59e015a

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_18

    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    and-int/lit8 v5, v0, 0xe

    .line 27
    if-nez v5, :cond_29

    .line 29
    move-object/from16 v5, p0

    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_26

    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v6, v4

    .line 40
    :goto_27
    or-int/2addr v6, v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-object/from16 v5, p0

    .line 44
    move v6, v0

    .line 45
    :goto_2c
    and-int/lit8 v7, v6, 0xb

    .line 47
    if-ne v7, v4, :cond_3d

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_37

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 59
    move-object v2, v5

    .line 60
    goto/16 :goto_ed

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v3, :cond_43

    .line 64
    sget-object v3, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/BankSearchBarKt$BankSearchBar$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/BankSearchBarKt$BankSearchBar$1;

    .line 66
    move-object v14, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v14, v5

    .line 69
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_50

    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.slice.android.upi.addaccount.ui.searchbank.compose.BankSearchBar (BankSearchBar.kt:23)"

    .line 78
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 81
    :cond_50
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 83
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 85
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/f;

    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 95
    move-result-object v6

    .line 96
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 98
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 100
    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 116
    move-result v9

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0xa

    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 124
    move-result-object v6

    .line 125
    const v7, 0x44faf204

    .line 128
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 131
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    if-nez v7, :cond_94

    .line 141
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 143
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    if-ne v8, v7, :cond_9c

    .line 149
    :cond_94
    new-instance v8, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/BankSearchBarKt$BankSearchBar$2$1;

    .line 151
    invoke-direct {v8, v14}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/BankSearchBarKt$BankSearchBar$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 154
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 157
    :cond_9c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 160
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static {v6, v7, v8, v4, v5}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/e;->f()F

    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Lq1/i;->e(F)Lq1/h;

    .line 178
    move-result-object v2

    .line 179
    const-wide/16 v6, 0x0

    .line 181
    const-wide/16 v8, 0x0

    .line 183
    int-to-float v3, v4

    .line 184
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 187
    move-result v3

    .line 188
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 190
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 192
    invoke-virtual {v4, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->n()J

    .line 199
    move-result-wide v10

    .line 200
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    .line 203
    move-result-object v10

    .line 204
    const/4 v11, 0x0

    .line 205
    sget-object v3, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/ComposableSingletons$BankSearchBarKt;->a:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/ComposableSingletons$BankSearchBarKt;

    .line 207
    invoke-virtual {v3}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/ComposableSingletons$BankSearchBarKt;->a()Lkotlin/jvm/functions/Function2;

    .line 210
    move-result-object v12

    .line 211
    const/high16 v13, 0x180000

    .line 213
    const/16 v16, 0x2c

    .line 215
    move-object v3, v5

    .line 216
    move-object v4, v2

    .line 217
    move-wide v5, v6

    .line 218
    move-wide v7, v8

    .line 219
    move-object v9, v10

    .line 220
    move v10, v11

    .line 221
    move-object v11, v12

    .line 222
    move-object v12, v15

    .line 223
    move-object v2, v14

    .line 224
    move/from16 v14, v16

    .line 226
    invoke-static/range {v3 .. v14}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 229
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_ed

    .line 235
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 238
    :cond_ed
    :goto_ed
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_f4

    .line 244
    goto :goto_fc

    .line 245
    :cond_f4
    new-instance v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/BankSearchBarKt$BankSearchBar$3;

    .line 247
    invoke-direct {v4, v2, v0, v1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/BankSearchBarKt$BankSearchBar$3;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 250
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 253
    :goto_fc
    return-void
.end method
