# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2HandleSectionKt;
.super Ljava/lang/Object;
.source "UPISendV2HandleSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a9\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "",
        "handles",
        "Lkotlin/Function1;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
        "",
        "onEvent",
        "a",
        "(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
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
.method public static final a(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "modifier"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "handles"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "onEvent"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, 0x7c5912b8

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.slice.android.upi.transaction.sendv2.ui.compose.UpiHandleSection (UPISendV2HandleSection.kt:15)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v5, v5, v15, v5, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50
    move-result-object v6

    .line 51
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 53
    const-string v5, "SEND_V2_HANDLE_SUGGESTIONS_DISPLAY"

    .line 55
    invoke-static {v4, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 62
    move-result-object v5

    .line 63
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 65
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 67
    invoke-virtual {v4, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v4, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0xa

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    new-instance v13, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2HandleSectionKt$UpiHandleSection$1;

    .line 99
    invoke-direct {v13, v1, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2HandleSectionKt$UpiHandleSection$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v16, 0xf8

    .line 105
    move-object v14, v15

    .line 106
    move-object/from16 v17, v15

    .line 108
    move v15, v4

    .line 109
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 112
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_78

    .line 118
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 121
    :cond_78
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_7f

    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2HandleSectionKt$UpiHandleSection$2;

    .line 130
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2HandleSectionKt$UpiHandleSection$2;-><init>(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 133
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 136
    :goto_87
    return-void
.end method
