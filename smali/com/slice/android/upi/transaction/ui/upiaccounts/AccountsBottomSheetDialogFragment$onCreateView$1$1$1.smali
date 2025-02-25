# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsBottomSheetDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        "invoke",
        "(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;",
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
        "SMAP\nAccountsBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsBottomSheetDialogFragment.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,630:1\n64#2,5:631\n*S KotlinDebug\n*F\n+ 1 AccountsBottomSheetDialogFragment.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$1\n*L\n244#1:631,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 8

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$1$job$1;

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$1$job$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$1$a;

    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$1$a;-><init>(Lkotlinx/coroutines/s1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
