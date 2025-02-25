# classes7.dex

.class public final Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;
.super Ljava/lang/Object;
.source "AuthenticationStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;,
        Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;,
        Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0003\u0007\r\u0012B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;",
        "",
        "Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;",
        "Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$c;",
        "Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;",
        "params",
        "Lcom/sliceit/android/transactions/transaction_flows/c;",
        "a",
        "(Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactions/auth/c;",
        "Lcom/sliceit/android/transactions/auth/c;",
        "transactionAuthOrchestrator",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Lcom/sliceit/android/transactions/auth/c;Landroidx/fragment/app/Fragment;)V",
        "c",
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
.field public final a:Lcom/sliceit/android/transactions/auth/c;

.field public final b:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactions/auth/c;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "transactionAuthOrchestrator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;->a:Lcom/sliceit/android/transactions/auth/c;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;->b:Landroidx/fragment/app/Fragment;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/transaction_flows/c<",
            "Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$c;",
            "+",
            "Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$execute$1;-><init>(Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;->a:Lcom/sliceit/android/transactions/auth/c;

    .line 55
    iget-object v2, p0, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;->b:Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 60
    move-result-object v2

    .line 61
    const-string v4, "fragment.requireActivity()"

    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;->a()Ll80/a;

    .line 69
    move-result-object p1

    .line 70
    iput v3, v0, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$execute$1;->label:I

    .line 72
    invoke-interface {p2, v2, p1, v0}, Lcom/sliceit/android/transactions/auth/c;->a(Landroid/content/Context;Ll80/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    check-cast p2, Lcom/sliceit/android/transactions/auth/a;

    .line 81
    instance-of p1, p2, Lcom/sliceit/android/transactions/auth/a$c;

    .line 83
    if-eqz p1, :cond_65

    .line 85
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 87
    new-instance v0, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$c;

    .line 89
    check-cast p2, Lcom/sliceit/android/transactions/auth/a$c;

    .line 91
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/auth/a$c;->a()Ljava/util/List;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v0, p2}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$c;-><init>(Ljava/util/List;)V

    .line 98
    invoke-direct {p1, v0}, Lcom/sliceit/android/transactions/transaction_flows/c$b;-><init>(Ljava/lang/Object;)V

    .line 101
    goto :goto_8b

    .line 102
    :cond_65
    instance-of p1, p2, Lcom/sliceit/android/transactions/auth/a$a;

    .line 104
    if-eqz p1, :cond_71

    .line 106
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 108
    sget-object p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$a;->a:Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$a;

    .line 110
    invoke-direct {p1, p2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;-><init>(Ljava/lang/Object;)V

    .line 113
    goto :goto_8b

    .line 114
    :cond_71
    instance-of p1, p2, Lcom/sliceit/android/transactions/auth/a$b;

    .line 116
    if-eqz p1, :cond_8c

    .line 118
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 120
    new-instance v0, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;

    .line 122
    check-cast p2, Lcom/sliceit/android/transactions/auth/a$b;

    .line 124
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/auth/a$b;->a()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    const-string v1, "Failed to initiate transaction. Try again"

    .line 130
    invoke-static {p2, v1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-direct {v0, p2}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-direct {p1, v0}, Lcom/sliceit/android/transactions/transaction_flows/c$a;-><init>(Ljava/lang/Object;)V

    .line 140
    :goto_8b
    return-object p1

    .line 141
    :cond_8c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    throw p1
.end method
