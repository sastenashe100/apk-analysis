# classes5.dex

.class public final Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListViewModel;
.super Landroidx/lifecycle/y0;
.source "MandateTransactionListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR&\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR)\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b0\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "mandateUuid",
        "",
        "t",
        "Lcom/slice/android/upi/data/s2s/mandates/b;",
        "a",
        "Lcom/slice/android/upi/data/s2s/mandates/b;",
        "mandateRepo",
        "Landroidx/compose/runtime/y0;",
        "Lcom/slice/android/upi/common/g;",
        "",
        "Lcom/slice/android/upi/data/s2s/mandates/models/MandateTransaction;",
        "b",
        "Landroidx/compose/runtime/y0;",
        "_mandateUiState",
        "Landroidx/compose/runtime/o2;",
        "c",
        "Landroidx/compose/runtime/o2;",
        "getMandateUiState",
        "()Landroidx/compose/runtime/o2;",
        "mandateUiState",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/mandates/b;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/mandates/b;

.field public final b:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/common/g<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateTransaction;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/common/g<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateTransaction;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/mandates/b;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mandateRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListViewModel;->a:Lcom/slice/android/upi/data/s2s/mandates/b;

    .line 11
    sget-object p1, Lcom/slice/android/upi/common/g$b;->a:Lcom/slice/android/upi/common/g$b;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListViewModel;->b:Landroidx/compose/runtime/y0;

    .line 21
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListViewModel;->c:Landroidx/compose/runtime/o2;

    .line 23
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListViewModel;)Lcom/slice/android/upi/data/s2s/mandates/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListViewModel;->a:Lcom/slice/android/upi/data/s2s/mandates/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListViewModel;->b:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "mandateUuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListViewModel$getMandateTransactionList$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListViewModel$getMandateTransactionList$1;-><init>(Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
