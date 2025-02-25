# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/b;
.super Ljava/lang/Object;
.source "AccountsBottomSheetDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bR/\u0010\t\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/b;",
        "",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/y0;",
        "()Lcom/sliceit/android/dls/compose/snackbar/b;",
        "b",
        "(Lcom/sliceit/android/dls/compose/snackbar/b;)V",
        "snackBarData",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountsBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsBottomSheetDialogFragment.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountStateHolder\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,630:1\n81#2:631\n107#2,2:632\n*S KotlinDebug\n*F\n+ 1 AccountsBottomSheetDialogFragment.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountStateHolder\n*L\n623#1:631\n623#1:632,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/b;->a:Landroidx/compose/runtime/y0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/dls/compose/snackbar/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/b;->a:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 9
    return-object v0
.end method

.method public final b(Lcom/sliceit/android/dls/compose/snackbar/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/b;->a:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
