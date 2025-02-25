# classes7.dex

.class public final Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;
.super Ljava/lang/Object;
.source "InitiateImpsPayStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a;,
        Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0007\fB\'\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b\u001d\u0010\u001eJ\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;",
        "",
        "Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$b;",
        "Lt80/r$b;",
        "Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a;",
        "params",
        "Lcom/sliceit/android/transactions/transaction_flows/c;",
        "a",
        "(Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lt80/r$a;",
        "transactionDetails",
        "",
        "b",
        "",
        "message",
        "c",
        "Ls80/b;",
        "Ls80/b;",
        "transactionsRepository",
        "Lv80/b;",
        "Lv80/b;",
        "reducer",
        "Lk80/a;",
        "Lk80/a;",
        "analyticsDelegate",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Ls80/b;Lv80/b;Lk80/a;Landroidx/fragment/app/Fragment;)V",
        "transactions_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ls80/b;

.field public final b:Lv80/b;

.field public final c:Lk80/a;

.field public final d:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls80/b;Lv80/b;Lk80/a;Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    const-string v0, "transactionsRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reducer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsDelegate"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "fragment"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;->a:Ls80/b;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;->b:Lv80/b;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;->c:Lk80/a;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;->d:Landroidx/fragment/app/Fragment;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/transaction_flows/c<",
            "Lt80/r$b;",
            "+",
            "Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$execute$1;-><init>(Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$execute$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$b;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$execute$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_54

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;->a:Ls80/b;

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$b;->a()Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;->b()Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 70
    move-result-object v2

    .line 71
    iput-object p0, v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$execute$1;->L$0:Ljava/lang/Object;

    .line 73
    iput-object p1, v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$execute$1;->L$1:Ljava/lang/Object;

    .line 75
    iput v3, v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$execute$1;->label:I

    .line 77
    invoke-interface {p2, v2, v0}, Ls80/b;->b(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    move-object v0, p0

    .line 85
    :goto_54
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    instance-of v1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 89
    if-eqz v1, :cond_67

    .line 91
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 93
    new-instance v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a$b;

    .line 95
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 97
    invoke-direct {v0, p2}, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a$b;-><init>(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V

    .line 100
    invoke-direct {p1, v0}, Lcom/sliceit/android/transactions/transaction_flows/c$a;-><init>(Ljava/lang/Object;)V

    .line 103
    return-object p1

    .line 104
    :cond_67
    instance-of v1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 106
    if-eqz v1, :cond_ab

    .line 108
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 110
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lt80/r;

    .line 116
    iget-object v1, v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;->b:Lv80/b;

    .line 118
    invoke-virtual {v1, p2}, Lv80/b;->c(Lt80/r;)V

    .line 121
    instance-of v1, p2, Lt80/r$a;

    .line 123
    if-eqz v1, :cond_90

    .line 125
    check-cast p2, Lt80/r$a;

    .line 127
    invoke-virtual {v0, p2}, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;->b(Lt80/r$a;)V

    .line 130
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 132
    new-instance v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a$a;

    .line 134
    invoke-virtual {p2}, Lt80/r$a;->a()Lt80/k;

    .line 137
    move-result-object p2

    .line 138
    invoke-direct {v0, p2}, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a$a;-><init>(Lt80/k;)V

    .line 141
    invoke-direct {p1, v0}, Lcom/sliceit/android/transactions/transaction_flows/c$a;-><init>(Ljava/lang/Object;)V

    .line 144
    goto :goto_a4

    .line 145
    :cond_90
    instance-of v1, p2, Lt80/r$b;

    .line 147
    if-eqz v1, :cond_a5

    .line 149
    iget-object v0, v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;->c:Lk80/a;

    .line 151
    const-string v1, ""

    .line 153
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$b;->a()Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, v1, p1}, Lk80/a;->d(Ljava/lang/String;Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)V

    .line 160
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 162
    invoke-direct {p1, p2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;-><init>(Ljava/lang/Object;)V

    .line 165
    :goto_a4
    return-object p1

    .line 166
    :cond_a5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    throw p1

    .line 172
    :cond_ab
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    throw p1
.end method

.method public final b(Lt80/r$a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lt80/r$a;->a()Lt80/k;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lt80/k;->b()Lt80/t;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    instance-of v0, p1, Lt80/t$b;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    check-cast p1, Lt80/t$b;

    .line 19
    invoke-virtual {p1}, Lt80/t$b;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;->c(Ljava/lang/String;)V

    .line 26
    :cond_19
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;->d:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fragment.requireContext()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;->d:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "fragment.requireView()"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 27
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 34
    return-void
.end method
