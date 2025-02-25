# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;
.super Ljava/lang/Object;
.source "BorrowUpiAutoPayDetailsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0011\b\u0007\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;",
        "",
        "Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
        "params",
        "a",
        "(Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/borrow/data/d;",
        "Lcom/sliceit/android/borrow/data/d;",
        "borrowRepository",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/d;)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/d;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "borrowRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;->a:Lcom/sliceit/android/borrow/data/d;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase$execute$1;-><init>(Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_47

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
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;->a:Lcom/sliceit/android/borrow/data/d;

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;->getLoanMapperId()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;->getAmount()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase$execute$1;->label:I

    .line 65
    invoke-interface {p2, v2, p1, v0}, Lcom/sliceit/android/borrow/data/d;->x(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 74
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 76
    if-eqz p1, :cond_61

    .line 78
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 80
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 82
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    return-object p1

    .line 98
    :cond_61
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 100
    if-eqz p1, :cond_71

    .line 102
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 104
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 106
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 113
    return-object p1

    .line 114
    :cond_71
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 116
    if-eqz p1, :cond_98

    .line 118
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 120
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 126
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 132
    if-eqz p1, :cond_8b

    .line 134
    new-instance p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 136
    invoke-direct {p2, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 139
    return-object p2

    .line 140
    :cond_8b
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 142
    const/4 v1, -0x1

    .line 143
    const-string v2, "Something went wrong"

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x4

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v0, p1

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    return-object p1

    .line 153
    :cond_98
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    throw p1
.end method
