# classes6.dex

.class final synthetic Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AccountsBottomSheetDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 4
    const-string v4, "handleEvent"

    .line 6
    const-string v5, "handleEvent(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetActions;)V"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$4$1;->invoke(Lcom/slice/android/upi/transaction/ui/upiaccounts/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/upiaccounts/a;)V
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->p0(Lcom/slice/android/upi/transaction/ui/upiaccounts/a;)V

    return-void
.end method
