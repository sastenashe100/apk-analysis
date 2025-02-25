# classes3.dex

.class final Landroidx/paging/LegacyPagingSource$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LegacyPagingSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource;->e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/paging/PagingSource$b$b<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/j0;",
        "Landroidx/paging/PagingSource$b$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataSourceParams:Landroidx/paging/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d$b<",
            "TKey;>;"
        }
    .end annotation
.end field

.field final synthetic $params:Landroidx/paging/PagingSource$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$a<",
            "TKey;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/LegacyPagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/d$b;Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/d$b<",
            "TKey;>;",
            "Landroidx/paging/PagingSource$a<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/LegacyPagingSource$load$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    .line 3
    iput-object p2, p0, Landroidx/paging/LegacyPagingSource$load$2;->$dataSourceParams:Landroidx/paging/d$b;

    .line 5
    iput-object p3, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$a;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/paging/LegacyPagingSource$load$2;

    .line 3
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    .line 5
    iget-object v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->$dataSourceParams:Landroidx/paging/d$b;

    .line 7
    iget-object v2, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$a;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/LegacyPagingSource$load$2;-><init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/d$b;Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$b$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPagingSource$load$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->label:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4f

    .line 10
    if-ne v0, v1, :cond_47

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$a;

    .line 17
    check-cast p1, Landroidx/paging/d$a;

    .line 19
    new-instance v1, Landroidx/paging/PagingSource$b$b;

    .line 21
    iget-object v4, p1, Landroidx/paging/d$a;->a:Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_22

    .line 29
    instance-of v3, v0, Landroidx/paging/PagingSource$a$c;

    .line 31
    if-eqz v3, :cond_22

    .line 33
    move-object v5, v2

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroidx/paging/d$a;->d()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v5, v3

    .line 40
    :goto_27
    iget-object v3, p1, Landroidx/paging/d$a;->a:Ljava/util/List;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_35

    .line 48
    instance-of v0, v0, Landroidx/paging/PagingSource$a$a;

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :goto_33
    move-object v6, v2

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroidx/paging/d$a;->c()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_33

    .line 59
    :goto_3a
    invoke-virtual {p1}, Landroidx/paging/d$a;->b()I

    .line 62
    move-result v7

    .line 63
    invoke-virtual {p1}, Landroidx/paging/d$a;->a()I

    .line 66
    move-result v8

    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v8}, Landroidx/paging/PagingSource$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    return-object v1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_4f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    .line 85
    invoke-virtual {p1}, Landroidx/paging/LegacyPagingSource;->h()Landroidx/paging/d;

    .line 88
    iput v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->label:I

    .line 90
    throw v2
.end method
