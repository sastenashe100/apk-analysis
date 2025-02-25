# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt;
.super Ljava/lang/Object;
.source "OtpValidateScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a{\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u000726\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00050\nH\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001a_\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u00072\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\nH\u0001¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u000f\u0010\u001b\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u001f\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u001f\u0010 ¨\u0006#²\u0006\u000e\u0010\"\u001a\u0004\u0018\u00010!8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;",
        "viewModel",
        "Lcom/sliceit/android/auth/ui/otp/h;",
        "uiSpec",
        "Lkotlin/Function0;",
        "",
        "onBackPress",
        "Lkotlin/Function1;",
        "",
        "onSecondaryCtaClick",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "otpValue",
        "isOtpFilled",
        "onOtpEntered",
        "c",
        "(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/auth/ui/otp/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/auth/ui/otp/h$b;",
        "contentData",
        "Lcom/sliceit/android/auth/ui/otp/h$c;",
        "otpInputFieldState",
        "a",
        "(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Landroidx/compose/ui/f;Lcom/sliceit/android/auth/ui/otp/h$b;Lcom/sliceit/android/auth/ui/otp/h$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "d",
        "(Landroidx/compose/runtime/g;I)V",
        "header",
        "subHeader",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "La7/i;",
        "composition",
        "auth_gplay"
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
        "SMAP\nOtpValidateScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpValidateScreen.kt\ncom/sliceit/android/auth/ui/otp/OtpValidateScreenKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,182:1\n73#2,4:183\n77#2,20:194\n25#3:187\n955#4,6:188\n154#5:214\n81#6:215\n*S KotlinDebug\n*F\n+ 1 OtpValidateScreen.kt\ncom/sliceit/android/auth/ui/otp/OtpValidateScreenKt\n*L\n89#1:183,4\n89#1:194,20\n89#1:187\n89#1:188,6\n153#1:214\n150#1:215\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Landroidx/compose/ui/f;Lcom/sliceit/android/auth/ui/otp/h$b;Lcom/sliceit/android/auth/ui/otp/h$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/auth/ui/otp/h$b;",
            "Lcom/sliceit/android/auth/ui/otp/h$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 3
    move-object/from16 v12, p0

    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "contentData"

    .line 10
    move-object/from16 v13, p2

    .line 12
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "otpInputFieldState"

    .line 17
    move-object/from16 v14, p3

    .line 19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "onSecondaryCtaClick"

    .line 24
    move-object/from16 v15, p4

    .line 26
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "onOtpEntered"

    .line 31
    move-object/from16 v11, p5

    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const v0, -0x31bdf53b

    .line 39
    move-object/from16 v1, p6

    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 44
    move-result-object v10

    .line 45
    and-int/lit8 v1, p8, 0x2

    .line 47
    if-eqz v1, :cond_34

    .line 49
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 51
    move-object v9, v1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v9, p1

    .line 55
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_45

    .line 61
    const/4 v1, -0x1

    .line 62
    const-string v2, "com.sliceit.android.auth.ui.otp.OtpScreenContent (OtpValidateScreen.kt:79)"

    .line 64
    move/from16 v8, p7

    .line 66
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move/from16 v8, p7

    .line 72
    :goto_47
    const/4 v0, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v9, v0, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 78
    move-result-object v16

    .line 79
    const/16 v17, 0x0

    .line 81
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 83
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 85
    invoke-virtual {v0, v10, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 92
    move-result v18

    .line 93
    const/16 v19, 0x0

    .line 95
    const/16 v20, 0x0

    .line 97
    const/16 v21, 0xd

    .line 99
    const/16 v22, 0x0

    .line 101
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 104
    move-result-object v0

    .line 105
    const/16 v16, 0x0

    .line 107
    const v1, -0x101bf4c3

    .line 110
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 113
    const/16 v1, 0x101

    .line 115
    const v2, -0x384349

    .line 118
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 121
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    if-ne v3, v5, :cond_8c

    .line 133
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    .line 135
    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 138
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 141
    :cond_8c
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 144
    move-object v5, v3

    .line 145
    check-cast v5, Landroidx/constraintlayout/compose/Measurer;

    .line 147
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 150
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    if-ne v3, v7, :cond_a7

    .line 160
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 162
    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 165
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 168
    :cond_a7
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 171
    move-object v7, v3

    .line 172
    check-cast v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 174
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 177
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    if-ne v2, v3, :cond_c4

    .line 187
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    const/4 v3, 0x2

    .line 190
    invoke-static {v2, v6, v3, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 197
    :cond_c4
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 200
    move-object v3, v2

    .line 201
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 203
    const/16 v17, 0x11c0

    .line 205
    move-object v2, v7

    .line 206
    move-object v4, v5

    .line 207
    move-object/from16 v23, v5

    .line 209
    move-object v5, v10

    .line 210
    move-object v8, v6

    .line 211
    move/from16 v6, v17

    .line 213
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v17, v2

    .line 223
    check-cast v17, Landroidx/compose/ui/layout/a0;

    .line 225
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    move-object v4, v1

    .line 230
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 232
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$OtpScreenContent$$inlined$ConstraintLayout$1;

    .line 234
    move-object/from16 v3, v23

    .line 236
    invoke-direct {v1, v3}, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$OtpScreenContent$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-static {v0, v2, v1, v6, v8}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 244
    move-result-object v0

    .line 245
    new-instance v8, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$OtpScreenContent$$inlined$ConstraintLayout$2;

    .line 247
    move-object v1, v8

    .line 248
    move-object v2, v7

    .line 249
    move/from16 v3, v16

    .line 251
    move-object v5, v9

    .line 252
    move v7, v6

    .line 253
    move-object/from16 v6, p2

    .line 255
    move-object/from16 v7, p3

    .line 257
    move-object/from16 v24, v8

    .line 259
    move-object/from16 v8, p5

    .line 261
    move-object/from16 v16, v9

    .line 263
    move/from16 v9, p7

    .line 265
    move-object/from16 v25, v10

    .line 267
    move-object/from16 v10, p4

    .line 269
    move-object/from16 v11, p0

    .line 271
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$OtpScreenContent$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Lcom/sliceit/android/auth/ui/otp/h$b;Lcom/sliceit/android/auth/ui/otp/h$c;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)V

    .line 274
    const v1, -0x30de97a6

    .line 277
    move-object/from16 v3, v24

    .line 279
    move-object/from16 v7, v25

    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 285
    move-result-object v2

    .line 286
    const/16 v5, 0x30

    .line 288
    const/4 v6, 0x0

    .line 289
    move-object v1, v0

    .line 290
    move-object/from16 v3, v17

    .line 292
    move-object v4, v7

    .line 293
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 296
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 299
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_133

    .line 305
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 308
    :cond_133
    invoke-interface {v7}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_13a

    .line 314
    goto :goto_153

    .line 315
    :cond_13a
    new-instance v10, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$OtpScreenContent$2;

    .line 317
    move-object v1, v10

    .line 318
    move-object/from16 v2, p0

    .line 320
    move-object/from16 v3, v16

    .line 322
    move-object/from16 v4, p2

    .line 324
    move-object/from16 v5, p3

    .line 326
    move-object/from16 v6, p4

    .line 328
    move-object/from16 v7, p5

    .line 330
    move/from16 v8, p7

    .line 332
    move/from16 v9, p8

    .line 334
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$OtpScreenContent$2;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Landroidx/compose/ui/f;Lcom/sliceit/android/auth/ui/otp/h$b;Lcom/sliceit/android/auth/ui/otp/h$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 337
    invoke-interface {v0, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 340
    :goto_153
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 25

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move/from16 v15, p3

    .line 7
    const-string v0, "header"

    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "subHeader"

    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x18c569fe

    .line 20
    move-object/from16 v1, p2

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v1, v15, 0xe

    .line 28
    if-nez v1, :cond_28

    .line 30
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v15

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v15

    .line 42
    :goto_29
    and-int/lit8 v2, v15, 0x70

    .line 44
    if-nez v2, :cond_39

    .line 46
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    move v11, v1

    .line 59
    and-int/lit8 v1, v11, 0x5b

    .line 61
    const/16 v2, 0x12

    .line 63
    if-ne v1, v2, :cond_4c

    .line 65
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 75
    move-object v13, v12

    .line 76
    goto :goto_b1

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_58

    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v2, "com.sliceit.android.auth.ui.otp.OtpScreenHeaders (OtpValidateScreen.kt:159)"

    .line 86
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 89
    :cond_58
    const/4 v1, 0x0

    .line 90
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 92
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x2

    .line 96
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const-string v9, "title"

    .line 102
    and-int/lit8 v0, v11, 0xe

    .line 104
    const v17, 0x301b0d80

    .line 107
    or-int v18, v0, v17

    .line 109
    const/16 v19, 0x192

    .line 111
    move-object/from16 v0, p0

    .line 113
    move-object/from16 v6, v16

    .line 115
    move-object v10, v12

    .line 116
    move/from16 v20, v11

    .line 118
    move/from16 v11, v18

    .line 120
    move-object v13, v12

    .line 121
    move/from16 v12, v19

    .line 123
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 126
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 128
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 130
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 132
    invoke-virtual {v1, v13, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 148
    const/4 v1, 0x0

    .line 149
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 151
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 153
    const-string v9, "subTitle"

    .line 155
    shr-int/lit8 v0, v20, 0x3

    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 159
    or-int v11, v0, v17

    .line 161
    const/16 v12, 0x192

    .line 163
    move-object/from16 v0, p1

    .line 165
    move-object v10, v13

    .line 166
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 169
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b1

    .line 175
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_b8

    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$OtpScreenHeaders$1;

    .line 187
    move-object/from16 v2, p0

    .line 189
    invoke-direct {v1, v2, v14, v15}, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$OtpScreenHeaders$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 195
    :goto_c2
    return-void
.end method

.method public static final c(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/auth/ui/otp/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;",
            "Lcom/sliceit/android/auth/ui/otp/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    const-string v0, "viewModel"

    .line 7
    move-object/from16 v8, p0

    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onBackPress"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onSecondaryCtaClick"

    .line 19
    move-object/from16 v9, p3

    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "onOtpEntered"

    .line 26
    move-object/from16 v10, p4

    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, -0x41dd6a34

    .line 34
    move-object/from16 v1, p5

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_36

    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.sliceit.android.auth.ui.otp.OtpValidateScreen (OtpValidateScreen.kt:38)"

    .line 49
    move/from16 v4, p6

    .line 51
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move/from16 v4, p6

    .line 57
    :goto_38
    if-nez v6, :cond_3c

    .line 59
    move-object v0, v5

    .line 60
    goto :goto_8f

    .line 61
    :cond_3c
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    new-instance v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$OtpValidateScreen$1$1;

    .line 65
    invoke-direct {v0, v6, v7}, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$OtpValidateScreen$1$1;-><init>(Lcom/sliceit/android/auth/ui/otp/h;Lkotlin/jvm/functions/Function0;)V

    .line 68
    const v1, 0x3af336dc

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v5, v1, v3, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 75
    move-result-object v13

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    const/16 v17, 0x0

    .line 82
    const/16 v18, 0x0

    .line 84
    const/16 v19, 0x0

    .line 86
    const/16 v20, 0x0

    .line 88
    const/16 v21, 0x0

    .line 90
    const/16 v22, 0x0

    .line 92
    const-wide/16 v23, 0x0

    .line 94
    const-wide/16 v25, 0x0

    .line 96
    const-wide/16 v27, 0x0

    .line 98
    const-wide/16 v29, 0x0

    .line 100
    const-wide/16 v31, 0x0

    .line 102
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$OtpValidateScreen$1$2;

    .line 104
    move-object v0, v2

    .line 105
    move-object/from16 v1, p0

    .line 107
    move-object v11, v2

    .line 108
    move-object/from16 v2, p1

    .line 110
    move v12, v3

    .line 111
    move-object/from16 v3, p3

    .line 113
    move-object/from16 v4, p4

    .line 115
    move-object v14, v5

    .line 116
    move/from16 v5, p6

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$OtpValidateScreen$1$2;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/auth/ui/otp/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 121
    const v0, -0x4deedeab

    .line 124
    invoke-static {v14, v0, v12, v11}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 127
    move-result-object v33

    .line 128
    const/16 v35, 0x180

    .line 130
    const/high16 v36, 0xc00000

    .line 132
    const v37, 0x1fffb

    .line 135
    move-object/from16 v34, v14

    .line 137
    move-object v0, v14

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v11 .. v37}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 144
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_98

    .line 150
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 153
    :cond_98
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 156
    move-result-object v11

    .line 157
    if-nez v11, :cond_9f

    .line 159
    goto :goto_b4

    .line 160
    :cond_9f
    new-instance v12, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$OtpValidateScreen$2;

    .line 162
    move-object v0, v12

    .line 163
    move-object/from16 v1, p0

    .line 165
    move-object/from16 v2, p1

    .line 167
    move-object/from16 v3, p2

    .line 169
    move-object/from16 v4, p3

    .line 171
    move-object/from16 v5, p4

    .line 173
    move/from16 v6, p6

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$OtpValidateScreen$2;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/auth/ui/otp/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 178
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 181
    :goto_b4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/g;I)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x16c68647

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v25

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_93

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.sliceit.android.auth.ui.otp.ThreeDotLoader (OtpValidateScreen.kt:147)"

    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget v1, Lzu/h;->a:I

    .line 40
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x3e

    .line 56
    move-object/from16 v8, v25

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 64
    const/16 v3, -0xc

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v2, v3, v6, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0x3c

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 83
    move-result v3

    .line 84
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0x30

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 94
    move-result v3

    .line 95
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt;->e(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const v8, 0x7fffffff

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 118
    const/16 v17, 0x0

    .line 120
    const/16 v18, 0x0

    .line 122
    const/16 v19, 0x0

    .line 124
    const/16 v20, 0x0

    .line 126
    const v22, 0x180038

    .line 129
    const/16 v23, 0x0

    .line 131
    const v24, 0x7ffbc

    .line 134
    move-object/from16 v21, v25

    .line 136
    invoke-static/range {v2 .. v24}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 139
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_93

    .line 145
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 148
    :cond_93
    :goto_93
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_9a

    .line 154
    goto :goto_a2

    .line 155
    :cond_9a
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$ThreeDotLoader$1;

    .line 157
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateScreenKt$ThreeDotLoader$1;-><init>(I)V

    .line 160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 163
    :goto_a2
    return-void
.end method

.method public static final e(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method
