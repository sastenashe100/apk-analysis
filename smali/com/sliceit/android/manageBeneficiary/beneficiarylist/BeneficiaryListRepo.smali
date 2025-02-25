# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;
.super Ljava/lang/Object;
.source "BeneficiaryListRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b*\u0010+J\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\f\u001a\u00020\u000b2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tJ\u0013\u0010\r\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u0005J\u0016\u0010\u0010\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eH\u0002J1\u0010\u0014\u001a\u00020\u000b2\u001c\u0010\u0013\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001fR \u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010$R\u001d\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060&8F¢\u0006\u0006\u001a\u0004\b\'\u0010(\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006,"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Ljz/l;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Ljz/m;",
        "initialBeneficiaryList",
        "Ljz/q;",
        "filter",
        "",
        "i",
        "f",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$b;",
        "result",
        "j",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "h",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkz/b;",
        "a",
        "Lkz/b;",
        "manageBeneficiaryRepository",
        "b",
        "Ljz/q;",
        "nextFilter",
        "",
        "c",
        "Z",
        "isFetching",
        "d",
        "hasFetchedAll",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "_beneficiaryList",
        "Lkotlinx/coroutines/flow/d;",
        "g",
        "()Lkotlinx/coroutines/flow/d;",
        "beneficiaryList",
        "<init>",
        "(Lkz/b;)V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$a;

.field public static final g:I


# instance fields
.field public final a:Lkz/b;

.field public b:Ljz/q;

.field public c:Z

.field public d:Z

.field public final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Ljz/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->f:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lkz/b;)V
    .registers 4

    .line 1
    const-string v0, "manageBeneficiaryRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->a:Lkz/b;

    .line 11
    new-instance p1, Ljz/q;

    .line 13
    const/16 v0, 0xa

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Ljz/q;-><init>(II)V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->b:Ljz/q;

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->e:Lkotlinx/coroutines/flow/i;

    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;)Lkz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->a:Lkz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;)Ljz/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->b:Ljz/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;Lcom/sliceit/android/platform/core/networking/retrofit/b$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->j(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljz/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$fetchFirst$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$fetchFirst$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$fetchFirst$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$fetchFirst$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$fetchFirst$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$fetchFirst$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$fetchFirst$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$fetchFirst$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_36

    .line 37
    if-ne v2, v4, :cond_2e

    .line 39
    iget-object v0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$fetchFirst$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iput-boolean v4, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->c:Z

    .line 60
    iput-boolean v3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->d:Z

    .line 62
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->a:Lkz/b;

    .line 64
    new-instance v2, Ljz/q;

    .line 66
    const/16 v5, 0xa

    .line 68
    invoke-direct {v2, v5, v3}, Ljz/q;-><init>(II)V

    .line 71
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$fetchFirst$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$fetchFirst$1;->label:I

    .line 75
    invoke-interface {p1, v2, v0}, Lkz/b;->f(Ljz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    move-object v0, p0

    .line 83
    :goto_52
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 85
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 92
    invoke-virtual {v0, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->j(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;)V

    .line 95
    :cond_5e
    iput-boolean v3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->c:Z

    .line 97
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$fetchMore$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$fetchMore$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final g()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Ljz/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->e:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$ignoreIfAlreadyFetching$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$ignoreIfAlreadyFetching$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$ignoreIfAlreadyFetching$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$ignoreIfAlreadyFetching$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$ignoreIfAlreadyFetching$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$ignoreIfAlreadyFetching$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$ignoreIfAlreadyFetching$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$ignoreIfAlreadyFetching$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$ignoreIfAlreadyFetching$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-boolean p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->d:Z

    .line 59
    if-nez p2, :cond_55

    .line 61
    iget-boolean p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->c:Z

    .line 63
    if-eqz p2, :cond_41

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    iput-boolean v3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->c:Z

    .line 68
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$ignoreIfAlreadyFetching$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo$ignoreIfAlreadyFetching$1;->label:I

    .line 72
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object p1, p0

    .line 80
    :goto_4f
    const/4 p2, 0x0

    .line 81
    iput-boolean p2, p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->c:Z

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1

    .line 86
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1
.end method

.method public final i(Ljava/util/List;Ljz/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljz/m;",
            ">;",
            "Ljz/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "initialBeneficiaryList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "filter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->e:Lkotlinx/coroutines/flow/i;

    .line 13
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->b:Ljz/q;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->d:Z

    .line 21
    return-void
.end method

.method public final j(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$b<",
            "Ljz/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljz/l;

    .line 7
    invoke-virtual {v0}, Ljz/l;->d()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->d:Z

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->e:Lkotlinx/coroutines/flow/i;

    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljz/l;

    .line 35
    invoke-virtual {v2}, Ljz/l;->d()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljz/l;

    .line 54
    invoke-virtual {p1}, Ljz/l;->e()Ljz/q;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->b:Ljz/q;

    .line 60
    return-void
.end method
