# classes6.dex

.class public final Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;
.super Ljava/lang/Object;
.source "AvcTransactionsList.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
.field public final synthetic a:Lpv/g;

.field public final synthetic b:Lkotlinx/coroutines/j0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/g;Lkotlinx/coroutines/j0;Landroid/content/Context;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/g;",
            "Lkotlinx/coroutines/j0;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;->a:Lpv/g;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;->b:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;->c:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;->d:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;->e:Landroidx/compose/runtime/y0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;->a:Lpv/g;

    .line 3
    invoke-virtual {p1}, Lpv/g;->j()Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    if-eqz p1, :cond_14

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide p1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p1, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-wide p1, v0

    .line 22
    :goto_15
    cmp-long p1, p1, v0

    .line 24
    if-gtz p1, :cond_20

    .line 26
    iget-object p1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;->b:Lkotlinx/coroutines/j0;

    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/k0;->f(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;->a:Lpv/g;

    .line 35
    iget-object p2, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;->c:Landroid/content/Context;

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    sget v0, Lmv/f;->e:I

    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    const-string v0, "context.resources.getStr…(R.string.avc_expires_in)"

    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;->c:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    sget v1, Lmv/f;->d:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "context.resources.getString(R.string.avc_expired)"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;->c:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    sget v2, Lmv/f;->b:I

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "context.resources.getStr…string.avc_dot_seperator)"

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1, p2, v0, v1}, Lov/b;->a(Lpv/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;->d:Landroidx/compose/runtime/y0;

    .line 92
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;->e:Landroidx/compose/runtime/y0;

    .line 94
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-static {p2, v1}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->n(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 109
    invoke-static {v0, p1}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->m(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;->c(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
