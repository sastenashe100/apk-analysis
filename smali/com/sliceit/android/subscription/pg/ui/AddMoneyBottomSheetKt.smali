# classes7.dex

.class public final Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt;
.super Ljava/lang/Object;
.source "AddMoneyBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aJ\u0010\u000b\u001a\u00020\u00052!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0002\u0012\b\b\u0003\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\u00050\u00002\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a-\u0010\u000e\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\n\u001a\u00020\tH\u0003¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "amount",
        "",
        "onAddMoneyClicked",
        "Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;",
        "data",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "state",
        "a",
        "(Lkotlin/jvm/functions/Function1;FLcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V",
        "Lkotlin/Function0;",
        "b",
        "(Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/subscription/data/models/intent/SheetItem;",
        "sheetItem",
        "c",
        "(Lcom/sliceit/android/subscription/data/models/intent/SheetItem;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nAddMoneyBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddMoneyBottomSheet.kt\ncom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,145:1\n50#2:146\n49#2:147\n25#2:158\n1116#3,6:148\n1116#3,3:159\n1119#3,3:165\n487#4,4:154\n491#4,2:162\n495#4:168\n487#5:164\n*S KotlinDebug\n*F\n+ 1 AddMoneyBottomSheet.kt\ncom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt\n*L\n37#1:146\n37#1:147\n48#1:158\n37#1:148,6\n48#1:159,3\n48#1:165,3\n48#1:154,4\n48#1:162,2\n48#1:168\n48#1:164\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;FLcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F",
            "Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onAddMoneyClicked"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x7e43b621

    .line 19
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 22
    move-result-object p4

    .line 23
    and-int/lit8 v1, p5, 0xe

    .line 25
    if-nez v1, :cond_25

    .line 27
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x2

    .line 36
    :goto_23
    or-int/2addr v1, p5

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, p5

    .line 39
    :goto_26
    and-int/lit8 v2, p5, 0x70

    .line 41
    if-nez v2, :cond_36

    .line 43
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->c(F)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_33

    .line 49
    const/16 v2, 0x20

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v2, 0x10

    .line 54
    :goto_35
    or-int/2addr v1, v2

    .line 55
    :cond_36
    and-int/lit16 v2, p5, 0x380

    .line 57
    if-nez v2, :cond_46

    .line 59
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_43

    .line 65
    const/16 v2, 0x100

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v2, 0x80

    .line 70
    :goto_45
    or-int/2addr v1, v2

    .line 71
    :cond_46
    and-int/lit16 v2, p5, 0x1c00

    .line 73
    if-nez v2, :cond_56

    .line 75
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_53

    .line 81
    const/16 v2, 0x800

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v2, 0x400

    .line 86
    :goto_55
    or-int/2addr v1, v2

    .line 87
    :cond_56
    and-int/lit16 v2, v1, 0x16db

    .line 89
    const/16 v3, 0x492

    .line 91
    if-ne v2, v3, :cond_67

    .line 93
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_63

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 103
    goto :goto_b6

    .line 104
    :cond_67
    :goto_67
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_73

    .line 110
    const/4 v2, -0x1

    .line 111
    const-string v3, "com.sliceit.android.subscription.pg.ui.AddMoneyBottomSheet (AddMoneyBottomSheet.kt:27)"

    .line 113
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 116
    :cond_73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v0

    .line 120
    const v2, 0x1e7b2b64

    .line 123
    invoke-interface {p4, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 126
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    or-int/2addr v0, v2

    .line 135
    invoke-interface {p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    if-nez v0, :cond_94

    .line 141
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v2, v0, :cond_9c

    .line 149
    :cond_94
    new-instance v2, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$1$1;

    .line 151
    invoke-direct {v2, p0, p1}, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$1$1;-><init>(Lkotlin/jvm/functions/Function1;F)V

    .line 154
    invoke-interface {p4, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 157
    :cond_9c
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 160
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 162
    shr-int/lit8 v0, v1, 0x6

    .line 164
    and-int/lit8 v0, v0, 0xe

    .line 166
    shr-int/lit8 v1, v1, 0x3

    .line 168
    and-int/lit16 v1, v1, 0x380

    .line 170
    or-int/2addr v0, v1

    .line 171
    invoke-static {p2, v2, p3, p4, v0}, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt;->b(Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V

    .line 174
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b6

    .line 180
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 186
    move-result-object p4

    .line 187
    if-nez p4, :cond_bd

    .line 189
    goto :goto_cb

    .line 190
    :cond_bd
    new-instance v6, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$2;

    .line 192
    move-object v0, v6

    .line 193
    move-object v1, p0

    .line 194
    move v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p5

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$2;-><init>(Lkotlin/jvm/functions/Function1;FLcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;I)V

    .line 201
    invoke-interface {p4, v6}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 204
    :goto_cb
    return-void
.end method

.method public static final b(Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move/from16 v14, p4

    .line 9
    const v2, -0x49546954

    .line 12
    move-object/from16 v3, p3

    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v3, v14, 0xe

    .line 20
    if-nez v3, :cond_20

    .line 22
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x2

    .line 31
    :goto_1e
    or-int/2addr v3, v14

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v14

    .line 34
    :goto_21
    and-int/lit8 v4, v14, 0x70

    .line 36
    if-nez v4, :cond_31

    .line 38
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2e

    .line 44
    const/16 v4, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v4, 0x10

    .line 49
    :goto_30
    or-int/2addr v3, v4

    .line 50
    :cond_31
    and-int/lit16 v4, v14, 0x380

    .line 52
    if-nez v4, :cond_41

    .line 54
    invoke-interface {v13, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3e

    .line 60
    const/16 v4, 0x100

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v4, 0x80

    .line 65
    :goto_40
    or-int/2addr v3, v4

    .line 66
    :cond_41
    and-int/lit16 v4, v3, 0x2db

    .line 68
    const/16 v5, 0x92

    .line 70
    if-ne v4, v5, :cond_55

    .line 72
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4e

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 82
    move-object/from16 v21, v13

    .line 84
    goto/16 :goto_da

    .line 86
    :cond_55
    :goto_55
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_61

    .line 92
    const/4 v4, -0x1

    .line 93
    const-string v5, "com.sliceit.android.subscription.pg.ui.AddMoneyBottomSheetUi (AddMoneyBottomSheet.kt:42)"

    .line 95
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 98
    :cond_61
    const v2, 0x2e20b340

    .line 101
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    const v2, -0x1d58f75c

    .line 107
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 110
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 116
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    if-ne v2, v4, :cond_88

    .line 122
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 124
    invoke-static {v2, v13}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Landroidx/compose/runtime/t;

    .line 130
    invoke-direct {v4, v2}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 133
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 136
    move-object v2, v4

    .line 137
    :cond_88
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 140
    check-cast v2, Landroidx/compose/runtime/t;

    .line 142
    invoke-virtual {v2}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    const-wide/16 v7, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v16, 0x0

    .line 158
    new-instance v12, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1;

    .line 160
    invoke-direct {v12, v0, v1, v2, v15}, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1;-><init>(Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 163
    const v2, 0x7ab87859

    .line 166
    const/4 v11, 0x1

    .line 167
    invoke-static {v13, v2, v11, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 170
    move-result-object v18

    .line 171
    shr-int/lit8 v2, v3, 0x6

    .line 173
    and-int/lit8 v2, v2, 0xe

    .line 175
    or-int/lit16 v12, v2, 0x180

    .line 177
    const/16 v19, 0x6

    .line 179
    const/16 v20, 0x3fa

    .line 181
    move-object/from16 v2, p2

    .line 183
    move-object v3, v4

    .line 184
    move v4, v5

    .line 185
    move v5, v6

    .line 186
    move-wide v6, v7

    .line 187
    move v8, v9

    .line 188
    move v9, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    move/from16 v17, v12

    .line 193
    move/from16 v12, v16

    .line 195
    move-object/from16 v21, v13

    .line 197
    move-object/from16 v13, v18

    .line 199
    move-object/from16 v14, v21

    .line 201
    move/from16 v15, v17

    .line 203
    move/from16 v16, v19

    .line 205
    move/from16 v17, v20

    .line 207
    invoke-static/range {v2 .. v17}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 210
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_da

    .line 216
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 219
    :cond_da
    :goto_da
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_e1

    .line 225
    goto :goto_ed

    .line 226
    :cond_e1
    new-instance v3, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$2;

    .line 228
    move-object/from16 v4, p2

    .line 230
    move/from16 v5, p4

    .line 232
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$2;-><init>(Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;I)V

    .line 235
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 238
    :goto_ed
    return-void
.end method

.method public static final c(Lcom/sliceit/android/subscription/data/models/intent/SheetItem;Landroidx/compose/runtime/g;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, -0x5c6c6afe  # -1.600088E-17f

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1d

    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v4

    .line 28
    :goto_1b
    or-int/2addr v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v1

    .line 31
    :goto_1e
    and-int/lit8 v3, v3, 0xb

    .line 33
    if-ne v3, v4, :cond_2f

    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 45
    move-object/from16 v20, v15

    .line 47
    goto :goto_85

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3b

    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "com.sliceit.android.subscription.pg.ui.SliceAccountListItem (AddMoneyBottomSheet.kt:84)"

    .line 57
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/subscription/data/models/intent/SheetItem;->c()Lcom/sliceit/android/subscription/data/models/intent/TextDetails;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/sliceit/android/subscription/data/models/intent/TextDetails;->c()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/subscription/data/models/intent/SheetItem;->c()Lcom/sliceit/android/subscription/data/models/intent/TextDetails;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/sliceit/android/subscription/data/models/intent/TextDetails;->a()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/subscription/data/models/intent/SheetItem;->b()Lcom/sliceit/android/subscription/data/models/intent/TextDetails;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/sliceit/android/subscription/data/models/intent/TextDetails;->c()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/subscription/data/models/intent/SheetItem;->b()Lcom/sliceit/android/subscription/data/models/intent/TextDetails;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/sliceit/android/subscription/data/models/intent/TextDetails;->a()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/subscription/data/models/intent/SheetItem;->a()Lcom/sliceit/android/subscription/data/models/intent/Image;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/sliceit/android/subscription/data/models/intent/Image;->a()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    const-string v9, "image"

    .line 103
    sget-object v10, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$SliceAccountListItem$1;->INSTANCE:Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$SliceAccountListItem$1;

    .line 105
    const-string v11, "checkmark"

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object/from16 v20, v15

    .line 113
    move v15, v2

    .line 114
    const/high16 v17, 0x6d80000

    .line 116
    const/16 v18, 0x180

    .line 118
    const/16 v19, 0xe01

    .line 120
    move-object/from16 v16, v20

    .line 122
    invoke-static/range {v3 .. v19}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLb80/z;ZLandroidx/compose/runtime/g;III)V

    .line 125
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_85

    .line 131
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 134
    :cond_85
    :goto_85
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_8c

    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    new-instance v3, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$SliceAccountListItem$2;

    .line 143
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$SliceAccountListItem$2;-><init>(Lcom/sliceit/android/subscription/data/models/intent/SheetItem;I)V

    .line 146
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 149
    :goto_94
    return-void
.end method

.method public static final synthetic d(Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt;->b(Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/sliceit/android/subscription/data/models/intent/SheetItem;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt;->c(Lcom/sliceit/android/subscription/data/models/intent/SheetItem;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
