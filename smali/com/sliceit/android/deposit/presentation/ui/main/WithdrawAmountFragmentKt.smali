# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt;
.super Ljava/lang/Object;
.source "WithdrawAmountFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "labelStyle",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "accessibilityId",
        "",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "deposit_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 21

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p2

    .line 4
    move/from16 v12, p4

    .line 6
    const-string v0, "labelStyle"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "accessibilityId"

    .line 13
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x2cea449d

    .line 19
    move-object/from16 v1, p3

    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 24
    move-result-object v13

    .line 25
    and-int/lit8 v1, p5, 0x1

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    or-int/lit8 v1, v12, 0x6

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    and-int/lit8 v1, v12, 0xe

    .line 34
    if-nez v1, :cond_2e

    .line 36
    invoke-interface {v13, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    :goto_2c
    or-int/2addr v1, v12

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v12

    .line 48
    :goto_2f
    and-int/lit8 v2, p5, 0x2

    .line 50
    if-eqz v2, :cond_38

    .line 52
    or-int/lit8 v1, v1, 0x30

    .line 54
    :cond_35
    move-object/from16 v3, p1

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    and-int/lit8 v3, v12, 0x70

    .line 59
    if-nez v3, :cond_35

    .line 61
    move-object/from16 v3, p1

    .line 63
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_47

    .line 69
    const/16 v4, 0x20

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v4, 0x10

    .line 74
    :goto_49
    or-int/2addr v1, v4

    .line 75
    :goto_4a
    and-int/lit8 v4, p5, 0x4

    .line 77
    if-eqz v4, :cond_51

    .line 79
    or-int/lit16 v1, v1, 0x180

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    and-int/lit16 v4, v12, 0x380

    .line 84
    if-nez v4, :cond_61

    .line 86
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5e

    .line 92
    const/16 v4, 0x100

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v4, 0x80

    .line 97
    :goto_60
    or-int/2addr v1, v4

    .line 98
    :cond_61
    :goto_61
    and-int/lit16 v4, v1, 0x2db

    .line 100
    const/16 v5, 0x92

    .line 102
    if-ne v4, v5, :cond_73

    .line 104
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6e

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 114
    move-object v2, v3

    .line 115
    goto :goto_bb

    .line 116
    :cond_73
    :goto_73
    if-eqz v2, :cond_79

    .line 118
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 120
    move-object v14, v2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v14, v3

    .line 123
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_86

    .line 129
    const/4 v2, -0x1

    .line 130
    const-string v3, "com.sliceit.android.deposit.presentation.ui.main.SlidingFooterComposable (WithdrawAmountFragment.kt:230)"

    .line 132
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 135
    :cond_86
    const/4 v2, 0x0

    .line 136
    sget-object v3, Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$1;->INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$1;

    .line 138
    const/4 v4, 0x0

    .line 139
    const-string v5, ""

    .line 141
    const/4 v6, 0x0

    .line 142
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$2;

    .line 144
    invoke-direct {v0, v14, v11, v1}, Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$2;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;I)V

    .line 147
    const v7, -0x6531b22d

    .line 150
    const/4 v8, 0x1

    .line 151
    invoke-static {v13, v7, v8, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 154
    move-result-object v7

    .line 155
    const v0, 0x186180

    .line 158
    sget v8, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->j:I

    .line 160
    or-int/2addr v0, v8

    .line 161
    and-int/lit8 v1, v1, 0xe

    .line 163
    or-int v8, v0, v1

    .line 165
    const/16 v9, 0x2a

    .line 167
    move-object v0, p0

    .line 168
    move-object v1, v2

    .line 169
    move-object v2, v3

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v5

    .line 172
    move-object v5, v6

    .line 173
    move-object v6, v7

    .line 174
    move-object v7, v13

    .line 175
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/g;II)V

    .line 178
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ba

    .line 184
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 187
    :cond_ba
    move-object v2, v14

    .line 188
    :goto_bb
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 191
    move-result-object v6

    .line 192
    if-nez v6, :cond_c2

    .line 194
    goto :goto_d2

    .line 195
    :cond_c2
    new-instance v7, Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$3;

    .line 197
    move-object v0, v7

    .line 198
    move-object v1, p0

    .line 199
    move-object/from16 v3, p2

    .line 201
    move/from16 v4, p4

    .line 203
    move/from16 v5, p5

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Ljava/lang/String;II)V

    .line 208
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 211
    :goto_d2
    return-void
.end method
