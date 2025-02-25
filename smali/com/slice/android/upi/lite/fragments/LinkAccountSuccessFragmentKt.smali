# classes5.dex

.class public final Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt;
.super Ljava/lang/Object;
.source "LinkAccountSuccessFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/upi/lite/fragments/t;",
        "onCtaClick",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "account",
        "Lcom/slice/android/upi/lite/fragments/g;",
        "args",
        "",
        "b",
        "(Lcom/slice/android/upi/lite/fragments/t;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/lite/fragments/g;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Landroidx/compose/ui/f;Lcom/slice/android/upi/lite/fragments/t;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nLinkAccountSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkAccountSuccessFragment.kt\ncom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,247:1\n73#2,4:248\n77#2,20:259\n25#3:252\n955#4,6:253\n154#5:279\n*S KotlinDebug\n*F\n+ 1 LinkAccountSuccessFragment.kt\ncom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt\n*L\n127#1:248,4\n127#1:259,20\n127#1:252\n127#1:253,6\n192#1:279\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lcom/slice/android/upi/lite/fragments/t;Landroidx/compose/runtime/g;I)V
    .registers 26

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p3

    .line 7
    const-string v0, "modifier"

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onCtaClick"

    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x70fd0b58

    .line 20
    move-object/from16 v1, p2

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, v9, 0xe

    .line 28
    if-nez v1, :cond_28

    .line 30
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x2

    .line 39
    :goto_26
    or-int/2addr v1, v9

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v9

    .line 42
    :goto_29
    and-int/lit8 v2, v9, 0x70

    .line 44
    if-nez v2, :cond_39

    .line 46
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_36

    .line 52
    const/16 v2, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v2, 0x10

    .line 57
    :goto_38
    or-int/2addr v1, v2

    .line 58
    :cond_39
    and-int/lit8 v1, v1, 0x5b

    .line 60
    const/16 v2, 0x12

    .line 62
    if-ne v1, v2, :cond_4b

    .line 64
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 74
    move-object v2, v14

    .line 75
    goto :goto_a8

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_57

    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v2, "com.slice.android.upi.lite.fragments.ActivateUpiLiteCard (LinkAccountSuccessFragment.kt:181)"

    .line 85
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 88
    :cond_57
    sget-object v0, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    .line 90
    invoke-virtual {v0}, Lcom/slice/android/upi/common/f;->a()F

    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Lcom/slice/android/upi/common/f;->a()F

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Lcom/slice/android/upi/common/f;->d()F

    .line 101
    move-result v3

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object/from16 v0, p0

    .line 107
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 117
    move-result-object v10

    .line 118
    const/16 v0, 0x18

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lq1/i;->e(F)Lq1/h;

    .line 128
    move-result-object v11

    .line 129
    const-wide/16 v12, 0x0

    .line 131
    const-wide/16 v0, 0x0

    .line 133
    const/16 v16, 0x0

    .line 135
    const/16 v17, 0x0

    .line 137
    new-instance v2, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$ActivateUpiLiteCard$1;

    .line 139
    invoke-direct {v2, v8}, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$ActivateUpiLiteCard$1;-><init>(Lcom/slice/android/upi/lite/fragments/t;)V

    .line 142
    const v4, 0x2ed63115

    .line 145
    invoke-static {v14, v4, v3, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 148
    move-result-object v18

    .line 149
    const/high16 v20, 0x180000

    .line 151
    const/16 v21, 0x3c

    .line 153
    move-object v2, v14

    .line 154
    move-wide v14, v0

    .line 155
    move-object/from16 v19, v2

    .line 157
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/h;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 160
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 169
    :cond_a8
    :goto_a8
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_af

    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    new-instance v1, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$ActivateUpiLiteCard$2;

    .line 178
    invoke-direct {v1, v7, v8, v9}, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$ActivateUpiLiteCard$2;-><init>(Landroidx/compose/ui/f;Lcom/slice/android/upi/lite/fragments/t;I)V

    .line 181
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 184
    :goto_b7
    return-void
.end method

.method public static final b(Lcom/slice/android/upi/lite/fragments/t;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/lite/fragments/g;Landroidx/compose/runtime/g;I)V
    .registers 25

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move/from16 v11, p4

    .line 9
    const-string v0, "onCtaClick"

    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "account"

    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "args"

    .line 21
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x25f8f116

    .line 27
    move-object/from16 v1, p3

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v12

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v2, "com.slice.android.upi.lite.fragments.LinkAccountSuccessScreen (LinkAccountSuccessFragment.kt:121)"

    .line 42
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v0, v1, v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 53
    move-result-object v14

    .line 54
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 56
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 58
    invoke-virtual {v0, v12, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 65
    move-result-wide v15

    .line 66
    const/16 v17, 0x0

    .line 68
    const/16 v18, 0x2

    .line 70
    const/16 v19, 0x0

    .line 72
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 75
    move-result-object v0

    .line 76
    const/4 v14, 0x0

    .line 77
    const v1, -0x101bf4c3

    .line 80
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    const/16 v1, 0x101

    .line 85
    const v2, -0x384349

    .line 88
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 91
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 97
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    if-ne v3, v5, :cond_6e

    .line 103
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    .line 105
    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 108
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 114
    move-object v15, v3

    .line 115
    check-cast v15, Landroidx/constraintlayout/compose/Measurer;

    .line 117
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 120
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    if-ne v3, v5, :cond_89

    .line 130
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 132
    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 135
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 138
    :cond_89
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 141
    move-object/from16 v16, v3

    .line 143
    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 145
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 148
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    if-ne v2, v3, :cond_a7

    .line 158
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-static {v2, v7, v3, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 168
    :cond_a7
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 171
    move-object v3, v2

    .line 172
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 174
    const/16 v6, 0x11c0

    .line 176
    move-object/from16 v2, v16

    .line 178
    move-object v4, v15

    .line 179
    move-object v5, v12

    .line 180
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v17, v2

    .line 190
    check-cast v17, Landroidx/compose/ui/layout/a0;

    .line 192
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    move-object v3, v1

    .line 197
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 199
    new-instance v1, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$1;

    .line 201
    invoke-direct {v1, v15}, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v0, v2, v1, v13, v7}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 208
    move-result-object v15

    .line 209
    new-instance v7, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;

    .line 211
    move-object v0, v7

    .line 212
    move-object/from16 v1, v16

    .line 214
    move v2, v14

    .line 215
    move-object/from16 v4, p2

    .line 217
    move-object/from16 v5, p1

    .line 219
    move-object/from16 v6, p0

    .line 221
    move-object v14, v7

    .line 222
    move/from16 v7, p4

    .line 224
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/slice/android/upi/lite/fragments/g;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/lite/fragments/t;I)V

    .line 227
    const v0, -0x30de97a6

    .line 230
    invoke-static {v12, v0, v13, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 233
    move-result-object v2

    .line 234
    const/16 v5, 0x30

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v1, v15

    .line 238
    move-object/from16 v3, v17

    .line 240
    move-object v4, v12

    .line 241
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 244
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 247
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_ff

    .line 253
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 256
    :cond_ff
    invoke-interface {v12}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_106

    .line 262
    goto :goto_10e

    .line 263
    :cond_106
    new-instance v1, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$2;

    .line 265
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$2;-><init>(Lcom/slice/android/upi/lite/fragments/t;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/lite/fragments/g;I)V

    .line 268
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 271
    :goto_10e
    return-void
.end method
