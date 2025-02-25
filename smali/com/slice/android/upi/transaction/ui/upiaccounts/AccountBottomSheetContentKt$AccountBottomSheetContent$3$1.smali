# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountBottomSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bottomSheetType:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

.field final synthetic $paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$1;->$bottomSheetType:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "$this$stickyHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_17

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_b4

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.slice.android.upi.transaction.ui.upiaccounts.AccountBottomSheetContent.<anonymous>.<anonymous> (AccountBottomSheetContent.kt:76)"

    const v1, 0x59800d65

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v8, p2

    invoke-static/range {v2 .. v10}, Lcom/slice/android/upi/transaction/common/BottomSheetDragHandleKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 5
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/m;->a(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)Z

    move-result p1

    if-eqz p1, :cond_ab

    .line 6
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 7
    new-instance p1, Lcy/g$a;

    sget p3, Lay/b;->l:I

    invoke-direct {p1, p3}, Lcy/g$a;-><init>(I)V

    iget-object p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$1;->$bottomSheetType:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 8
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$1$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_87

    const/4 v3, 0x2

    if-eq p3, v3, :cond_77

    const/4 v3, 0x3

    if-ne p3, v3, :cond_68

    const p3, -0x1875ce13

    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    sget p3, Lqn/l;->M:I

    .line 10
    invoke-static {p3, p2, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_96

    :cond_68
    const p1, -0x1875e175  # -1.3045E24f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_77
    const p3, -0x1875cf17

    .line 12
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    sget p3, Lqn/l;->F:I

    invoke-static {p3, p2, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_96

    :cond_87
    const p3, -0x1875cfb9

    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    sget p3, Lqn/l;->L:I

    invoke-static {p3, p2, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    :goto_96
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, p3, v2, v2}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 15
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 p3, 0x0

    invoke-static {p1, p3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x38

    const/16 v7, 0x1c

    move-object v5, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    :cond_ab
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_b4

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_b4
    :goto_b4
    return-void
.end method
