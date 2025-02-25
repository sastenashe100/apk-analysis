# classes5.dex

.class final Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwitchAccountBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwitchAccountBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchAccountBottomsheet.kt\ncom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,84:1\n81#2:85\n*S KotlinDebug\n*F\n+ 1 SwitchAccountBottomsheet.kt\ncom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1$1\n*L\n53#1:85\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;",
            ">;)",
            "Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_61

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.mpin.ui.change.switchAccount.SwitchAccountBottomsheet.onCreateView.<anonymous>.<anonymous> (SwitchAccountBottomsheet.kt:51)"

    const v2, -0x45cfd673

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;

    invoke-static {p2}, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;->O2(Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;)Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;->r()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1$1;->a(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    move-result-object v2

    if-nez v2, :cond_38

    goto :goto_58

    :cond_38
    iget-object p2, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;

    .line 6
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Expanded:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    move-result-object v1

    const/4 v0, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1$1$1$1;

    invoke-direct {v3, p2}, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1$1$1$1;-><init>(Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;)V

    new-instance v4, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1$1$1$2;

    invoke-direct {v4, p2}, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1$1$1$2;-><init>(Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;)V

    new-instance v5, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1$1$1$3;

    invoke-direct {v5, p2}, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onCreateView$1$1$1$3;-><init>(Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 8
    :goto_58
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_61

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_61
    :goto_61
    return-void
.end method
