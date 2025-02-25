# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/e;
.super Ljava/lang/Object;
.source "AccountsBottomSheetDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/b;",
        "a",
        "(Landroidx/compose/runtime/g;I)Lcom/slice/android/upi/transaction/ui/upiaccounts/b;",
        "upi_gplay"
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
        "SMAP\nAccountsBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsBottomSheetDialogFragment.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragmentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,630:1\n25#2:631\n1116#3,6:632\n*S KotlinDebug\n*F\n+ 1 AccountsBottomSheetDialogFragment.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragmentKt\n*L\n628#1:631\n628#1:632,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)Lcom/slice/android/upi/transaction/ui/upiaccounts/b;
    .registers 5

    .line 1
    const v0, 0x3586ceb9

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.slice.android.upi.transaction.ui.upiaccounts.rememberAccountStateHolder (AccountsBottomSheetDialogFragment.kt:626)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p1, -0x1d58f75c

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_2c

    .line 37
    new-instance p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/b;

    .line 39
    invoke-direct {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/b;-><init>()V

    .line 42
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 48
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/b;

    .line 50
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 59
    :cond_3a
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 62
    return-object p1
.end method
