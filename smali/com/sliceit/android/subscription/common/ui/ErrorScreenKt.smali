# classes7.dex

.class public final Lcom/sliceit/android/subscription/common/ui/ErrorScreenKt;
.super Ljava/lang/Object;
.source "ErrorScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/base/ErrorType;",
        "errorType",
        "Lkotlin/Function0;",
        "",
        "onRetryClick",
        "a",
        "(Lcom/sliceit/android/subscription/base/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "subscription_gplay"
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
        "SMAP\nErrorScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorScreen.kt\ncom/sliceit/android/subscription/common/ui/ErrorScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,43:1\n25#2:44\n1116#3,6:45\n*S KotlinDebug\n*F\n+ 1 ErrorScreen.kt\ncom/sliceit/android/subscription/common/ui/ErrorScreenKt\n*L\n21#1:44\n21#1:45,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/subscription/base/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/base/ErrorType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move/from16 v15, p3

    .line 7
    const-string v1, "errorType"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "onRetryClick"

    .line 14
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v1, -0x49a032e9

    .line 20
    move-object/from16 v2, p2

    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v2, v15, 0xe

    .line 28
    const/4 v12, 0x2

    .line 29
    if-nez v2, :cond_29

    .line 31
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_26

    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v12

    .line 40
    :goto_27
    or-int/2addr v2, v15

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v15

    .line 43
    :goto_2a
    and-int/lit8 v3, v15, 0x70

    .line 45
    if-nez v3, :cond_3a

    .line 47
    invoke-interface {v13, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 58
    :goto_39
    or-int/2addr v2, v3

    .line 59
    :cond_3a
    and-int/lit8 v3, v2, 0x5b

    .line 61
    const/16 v4, 0x12

    .line 63
    if-ne v3, v4, :cond_4d

    .line 65
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 75
    move-object v0, v13

    .line 76
    goto/16 :goto_f4

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_59

    .line 84
    const/4 v3, -0x1

    .line 85
    const-string v4, "com.sliceit.android.subscription.common.ui.ErrorScreen (ErrorScreen.kt:18)"

    .line 87
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 90
    :cond_59
    sget-object v1, Lcom/sliceit/android/subscription/base/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/subscription/base/ErrorType;

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v9, 0x1

    .line 95
    const/4 v8, 0x0

    .line 96
    if-ne v0, v1, :cond_cc

    .line 98
    const v1, 0x1815c27c

    .line 101
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    const v1, -0x1d58f75c

    .line 107
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 110
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    if-ne v1, v2, :cond_ad

    .line 122
    new-instance v7, Lcom/sliceit/android/dls/compose/error/view/a;

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v16, 0x0

    .line 131
    const/16 v17, 0x0

    .line 133
    const/16 v18, 0x0

    .line 135
    const/16 v19, 0x0

    .line 137
    const/16 v20, 0x1ff

    .line 139
    const/16 v21, 0x0

    .line 141
    move-object v1, v7

    .line 142
    move-object/from16 v22, v7

    .line 144
    move/from16 v7, v16

    .line 146
    move-object/from16 v8, v17

    .line 148
    move-object/from16 v9, v18

    .line 150
    move-object/from16 v10, v19

    .line 152
    move-object/from16 v11, p1

    .line 154
    move/from16 v12, v20

    .line 156
    move-object v0, v13

    .line 157
    move-object/from16 v13, v21

    .line 159
    invoke-direct/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    move-object/from16 v2, v22

    .line 164
    const/4 v1, 0x2

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move-object v3, v8

    .line 175
    move-object v0, v13

    .line 176
    :goto_af
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 179
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 181
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x1

    .line 185
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 188
    move-result-object v2

    .line 189
    sget-object v4, Lcom/sliceit/android/subscription/common/ui/ErrorScreenKt$ErrorScreen$1;->INSTANCE:Lcom/sliceit/android/subscription/common/ui/ErrorScreenKt$ErrorScreen$1;

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static {v2, v6, v4, v5, v3}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 195
    move-result-object v2

    .line 196
    const/16 v3, 0x30

    .line 198
    invoke-static {v2, v1, v0, v3, v6}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 201
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 204
    goto :goto_eb

    .line 205
    :cond_cc
    move-object v3, v8

    .line 206
    move v5, v9

    .line 207
    move v6, v10

    .line 208
    move v4, v11

    .line 209
    move-object v0, v13

    .line 210
    const v1, 0x1815c40b

    .line 213
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 216
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 218
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 221
    move-result-object v1

    .line 222
    sget-object v4, Lcom/sliceit/android/subscription/common/ui/ErrorScreenKt$ErrorScreen$2;->INSTANCE:Lcom/sliceit/android/subscription/common/ui/ErrorScreenKt$ErrorScreen$2;

    .line 224
    invoke-static {v1, v6, v4, v5, v3}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 227
    move-result-object v1

    .line 228
    and-int/lit8 v2, v2, 0x70

    .line 230
    invoke-static {v1, v14, v0, v2, v6}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 236
    :goto_eb
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f4

    .line 242
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 245
    :cond_f4
    :goto_f4
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_fb

    .line 251
    goto :goto_105

    .line 252
    :cond_fb
    new-instance v1, Lcom/sliceit/android/subscription/common/ui/ErrorScreenKt$ErrorScreen$3;

    .line 254
    move-object/from16 v2, p0

    .line 256
    invoke-direct {v1, v2, v14, v15}, Lcom/sliceit/android/subscription/common/ui/ErrorScreenKt$ErrorScreen$3;-><init>(Lcom/sliceit/android/subscription/base/ErrorType;Lkotlin/jvm/functions/Function0;I)V

    .line 259
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 262
    :goto_105
    return-void
.end method
