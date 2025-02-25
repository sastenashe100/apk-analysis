# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1;
.super Ljava/lang/Object;
.source "TransactionStatusViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/transactionstatus/util/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/util/b;",
        "it",
        "",
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
.field public final synthetic a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/transactionstatus/util/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/util/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1$emit$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1$emit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1$emit$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1$emit$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_36

    .line 37
    if-ne v2, v3, :cond_2e

    .line 39
    iget-object p1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_5f

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    instance-of p2, p1, Lcom/sliceit/android/transactionstatus/util/b$b;

    .line 60
    if-eqz p2, :cond_71

    .line 62
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 64
    invoke-static {p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 67
    move-result-object p2

    .line 68
    new-instance v2, Lcom/sliceit/android/transactionstatus/ui/d$e;

    .line 70
    check-cast p1, Lcom/sliceit/android/transactionstatus/util/b$b;

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/util/b$b;->a()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, p1}, Lcom/sliceit/android/transactionstatus/ui/d$e;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 82
    iput-object p0, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v3, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1$emit$1;->label:I

    .line 86
    const-wide/16 p1, 0x64

    .line 88
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    move-object p1, p0

    .line 96
    :goto_5f
    iget-object p1, p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 98
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lcom/sliceit/android/transactionstatus/ui/d$b;

    .line 104
    const-string v0, "Close"

    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {p2, v0, v4, v1, v4}, Lcom/sliceit/android/transactionstatus/ui/d$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 113
    goto :goto_aa

    .line 114
    :cond_71
    sget-object p2, Lcom/sliceit/android/transactionstatus/util/b$a;->a:Lcom/sliceit/android/transactionstatus/util/b$a;

    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_aa

    .line 122
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 124
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->B(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    instance-of p2, p1, Lcom/sliceit/android/transactionstatus/ui/a$a;

    .line 134
    if-eqz p2, :cond_8a

    .line 136
    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/a$a;

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object p1, v4

    .line 140
    :goto_8b
    if-eqz p1, :cond_95

    .line 142
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/a$a;->b()I

    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 149
    move-result-object v4

    .line 150
    :cond_95
    if-eqz v4, :cond_aa

    .line 152
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result p2

    .line 158
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->B(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/a$a;

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, p2, v1}, Lcom/sliceit/android/transactionstatus/ui/a$a;-><init>(IZ)V

    .line 168
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 171
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/transactionstatus/util/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1$1;->c(Lcom/sliceit/android/transactionstatus/util/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
