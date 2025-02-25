# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt;
.super Ljava/lang/Object;
.source "UpiS2SAddNavGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001ao\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\t2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\t2\b\b\u0002\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;",
        "viewModel",
        "",
        "isRupayCC",
        "isOnboarding",
        "Lkotlin/Function1;",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
        "",
        "onLinkNavigation",
        "Lkotlin/Function0;",
        "onBackPress",
        "hideKeyBoard",
        "Landroidx/navigation/w;",
        "navController",
        "",
        "source",
        "a",
        "(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigation/w;ILandroidx/compose/runtime/g;II)V",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigation/w;ILandroidx/compose/runtime/g;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/w;",
            "I",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 3
    move-object/from16 v11, p0

    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "onLinkNavigation"

    .line 10
    move-object/from16 v12, p3

    .line 12
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "onBackPress"

    .line 17
    move-object/from16 v13, p4

    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, 0x1123e3b

    .line 25
    move-object/from16 v1, p8

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 30
    move-result-object v15

    .line 31
    and-int/lit8 v1, p10, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_26

    .line 36
    move/from16 v27, v2

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v27, p1

    .line 41
    :goto_28
    and-int/lit8 v1, p10, 0x4

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    move/from16 v28, v2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move/from16 v28, p2

    .line 50
    :goto_31
    and-int/lit8 v1, p10, 0x20

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    sget-object v1, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$1;

    .line 56
    move-object/from16 v29, v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v29, p5

    .line 61
    :goto_3c
    and-int/lit8 v1, p10, 0x40

    .line 63
    if-eqz v1, :cond_51

    .line 65
    new-array v1, v2, [Landroidx/navigation/Navigator;

    .line 67
    const/16 v2, 0x8

    .line 69
    invoke-static {v1, v15, v2}, Landroidx/navigation/compose/NavHostControllerKt;->d([Landroidx/navigation/Navigator;Landroidx/compose/runtime/g;I)Landroidx/navigation/w;

    .line 72
    move-result-object v1

    .line 73
    const v2, -0x380001

    .line 76
    and-int v2, p9, v2

    .line 78
    move-object/from16 v30, v1

    .line 80
    move v3, v2

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    move-object/from16 v30, p6

    .line 84
    move/from16 v3, p9

    .line 86
    :goto_55
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_61

    .line 92
    const/4 v1, -0x1

    .line 93
    const-string v2, "com.slice.android.upi.addaccount.ui.searchbank.compose.UpiS2SAddNavGraph (UpiS2SAddNavGraph.kt:18)"

    .line 95
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 98
    :cond_61
    sget-object v0, Lcom/slice/android/upi/addaccount/ui/searchbank/b$a;->b:Lcom/slice/android/upi/addaccount/ui/searchbank/b$a;

    .line 100
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/searchbank/b;->a()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x0

    .line 108
    const/16 v18, 0x0

    .line 110
    const/16 v19, 0x0

    .line 112
    const/16 v20, 0x0

    .line 114
    const/16 v21, 0x0

    .line 116
    const/16 v22, 0x0

    .line 118
    new-instance v23, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2;

    .line 120
    move-object/from16 v1, v23

    .line 122
    move-object/from16 v2, p3

    .line 124
    move/from16 v4, v27

    .line 126
    move/from16 v5, v28

    .line 128
    move-object/from16 v6, p4

    .line 130
    move-object/from16 v7, p0

    .line 132
    move-object/from16 v8, v30

    .line 134
    move/from16 v9, p7

    .line 136
    move-object/from16 v10, v29

    .line 138
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2;-><init>(Lkotlin/jvm/functions/Function1;IZZLkotlin/jvm/functions/Function0;Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Landroidx/navigation/w;ILkotlin/jvm/functions/Function0;)V

    .line 141
    const/16 v25, 0x8

    .line 143
    const/16 v26, 0x1fc

    .line 145
    move-object/from16 v14, v30

    .line 147
    move-object v1, v15

    .line 148
    move-object v15, v0

    .line 149
    move-object/from16 v24, v1

    .line 151
    invoke-static/range {v14 .. v26}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 154
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a2

    .line 160
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 163
    :cond_a2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 166
    move-result-object v14

    .line 167
    if-nez v14, :cond_a9

    .line 169
    goto :goto_c6

    .line 170
    :cond_a9
    new-instance v15, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;

    .line 172
    move-object v0, v15

    .line 173
    move-object/from16 v1, p0

    .line 175
    move/from16 v2, v27

    .line 177
    move/from16 v3, v28

    .line 179
    move-object/from16 v4, p3

    .line 181
    move-object/from16 v5, p4

    .line 183
    move-object/from16 v6, v29

    .line 185
    move-object/from16 v7, v30

    .line 187
    move/from16 v8, p7

    .line 189
    move/from16 v9, p9

    .line 191
    move/from16 v10, p10

    .line 193
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;-><init>(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigation/w;III)V

    .line 196
    invoke-interface {v14, v15}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 199
    :goto_c6
    return-void
.end method
