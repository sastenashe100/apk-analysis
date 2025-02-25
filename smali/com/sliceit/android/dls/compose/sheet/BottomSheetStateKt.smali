# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;
.super Ljava/lang/Object;
.source "BottomSheetState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;",
        "initialValue",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "a",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "compose_release"
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
        "SMAP\nBottomSheetState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetState.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetStateKt\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,470:1\n26#2:471\n36#3:472\n1116#4,6:473\n*S KotlinDebug\n*F\n+ 1 BottomSheetState.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetStateKt\n*L\n34#1:471\n36#1:472\n36#1:473,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;
    .registers 11

    .line 1
    const v0, 0x4b1595ac  # 9803180.0f

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 9
    if-eqz p3, :cond_c

    .line 11
    sget-object p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_18

    .line 19
    const/4 p3, -0x1

    .line 20
    const-string v1, "com.sliceit.android.dls.compose.sheet.rememberBottomSheetState (BottomSheetState.kt:29)"

    .line 22
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    new-array p3, p2, [Ljava/lang/Object;

    .line 28
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    sget-object p2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$1;->INSTANCE:Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$1;

    .line 34
    sget-object p3, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$2;->INSTANCE:Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$2;

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/d;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const p2, 0x44faf204

    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 47
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    if-nez p2, :cond_40

    .line 57
    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p3, p2, :cond_48

    .line 65
    :cond_40
    new-instance p3, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$3$1;

    .line 67
    invoke-direct {p3, p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$3$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V

    .line 70
    invoke-interface {p1, p3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 73
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 76
    move-object v3, p3

    .line 77
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    const/16 v5, 0x48

    .line 81
    const/4 v6, 0x4

    .line 82
    move-object v4, p1

    .line 83
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 89
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_61

    .line 95
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 98
    :cond_61
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 101
    return-object p0
.end method
