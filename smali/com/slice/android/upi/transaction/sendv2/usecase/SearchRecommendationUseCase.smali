# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "SearchRecommendationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/android/upi/transaction/sendv2/usecase/b;",
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 O2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00012\b\u0012\u0004\u0012\u00020\u00060\u00052\b\u0012\u0004\u0012\u00020\u00060\u0005:\u0001-B9\b\u0007\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@¢\u0006\u0004\bM\u0010NJ!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u000bJ/\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J$\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0018\u001a\u00020\u00112\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0016\u0010\u001d\u001a\u00020\u00042\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0013H\u0002J\u0016\u0010\u001f\u001a\u00020\u00042\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J7\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00140 2\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#H\u0082@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u001c\u0010*\u001a\u00020\u0011*\u00020\u00112\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0011H\u0002J\u0010\u0010+\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00140 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u001e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010ER\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010K\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006P"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/android/upi/transaction/sendv2/usecase/b;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;",
        "",
        "Lcom/slice/android/upi/transaction/sendv2/usecase/a;",
        "parameters",
        "q",
        "(Lcom/slice/android/upi/transaction/sendv2/usecase/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "",
        "z",
        "(Lcom/slice/android/upi/transaction/sendv2/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "",
        "query",
        "",
        "Lxp/c$c;",
        "items",
        "u",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "input",
        "payeeList",
        "r",
        "Lxp/c$d;",
        "initialRecommendations",
        "x",
        "localSearchResult",
        "w",
        "",
        "localContactSearchResult",
        "queryText",
        "",
        "amount",
        "v",
        "(Ljava/util/List;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "index",
        "replacement",
        "t",
        "y",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "a",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;",
        "b",
        "Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;",
        "getUpiContactsUseCase",
        "Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;",
        "c",
        "Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;",
        "sendRecommendationUseCase",
        "Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;",
        "d",
        "Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;",
        "requestRecommendationUseCase",
        "Lu20/a;",
        "e",
        "Lu20/a;",
        "inMemoryCache",
        "Ls20/a;",
        "f",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "g",
        "Ljava/util/List;",
        "localContactList",
        "h",
        "recommendations",
        "Lkotlinx/coroutines/s1;",
        "i",
        "Lkotlinx/coroutines/s1;",
        "recommendationFetchJob",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;Lu20/a;Ls20/a;)V",
        "j",
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
        "SMAP\nSearchRecommendationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchRecommendationUseCase.kt\ncom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1655#2,8:386\n819#2:394\n847#2,2:395\n1#3:397\n*S KotlinDebug\n*F\n+ 1 SearchRecommendationUseCase.kt\ncom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase\n*L\n204#1:386,8\n210#1:394\n210#1:395,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$a;

.field public static final k:I


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/c;

.field public final b:Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;

.field public final c:Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;

.field public final d:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;

.field public final e:Lu20/a;

.field public final f:Ls20/a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxp/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->j:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;Lu20/a;Ls20/a;)V
    .registers 15
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getUpiContactsUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sendRecommendationUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "requestRecommendationUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "inMemoryCache"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "coroutineDispatcherProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v1, v0, v1}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 38
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->b:Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;

    .line 40
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->c:Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;

    .line 42
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->d:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;

    .line 44
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->e:Lu20/a;

    .line 46
    iput-object p6, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->f:Ls20/a;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->g:Ljava/util/List;

    .line 55
    invoke-interface {p6}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$1;

    .line 67
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 75
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->b:Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Lkotlinx/coroutines/s1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->i:Lkotlinx/coroutines/s1;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->d:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->c:Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/util/List;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->v(Ljava/util/List;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/util/List;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->w(Ljava/util/List;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/util/List;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->x(Ljava/util/List;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->i:Lkotlinx/coroutines/s1;

    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->h:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/usecase/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->q(Lcom/slice/android/upi/transaction/sendv2/usecase/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->e:Lu20/a;

    .line 3
    new-instance v0, Lu20/k;

    .line 5
    const-string v1, "search_result_data"

    .line 7
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p1
.end method

.method public q(Lcom/slice/android/upi/transaction/sendv2/usecase/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;)",
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    const-string v2, "91"

    .line 12
    const-string v3, "+91"

    .line 14
    const-string v4, "+"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v1, :cond_1c

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    goto/16 :goto_ea

    .line 29
    :cond_1c
    move-object/from16 v1, p1

    .line 31
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v7

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_ea

    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lxp/c$c;

    .line 59
    invoke-virtual {v8}, Lxp/c$c;->e()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    const-string v11, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 71
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8}, Lxp/c$c;->c()Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v8}, Lxp/c$c;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getTransactionMode()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_63

    .line 95
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getUpiNumber()Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v11, v6

    .line 101
    :goto_64
    invoke-virtual {v8}, Lxp/c$c;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getTransactionMode()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_73

    .line 111
    invoke-virtual {v12}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getVpa()Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v12, v6

    .line 117
    :goto_74
    invoke-static {v9, v1, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_e5

    .line 123
    invoke-static {v10, v1, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_e5

    .line 129
    const/4 v10, 0x2

    .line 130
    const/4 v13, 0x0

    .line 131
    if-eqz v11, :cond_8d

    .line 133
    invoke-static {v11, v1, v13, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 136
    move-result v11

    .line 137
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v11

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v11, v6

    .line 143
    :goto_8e
    invoke-static {v11}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_e5

    .line 149
    if-eqz v12, :cond_9f

    .line 151
    invoke-static {v12, v1, v13, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 154
    move-result v11

    .line 155
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v11

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v11, v6

    .line 161
    :goto_a0
    invoke-static {v11}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_a7

    .line 167
    goto :goto_e5

    .line 168
    :cond_a7
    sget-object v11, Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;->INSTANCE:Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;

    .line 170
    invoke-virtual {v11, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;->isDigitsOrSpaces(Ljava/lang/String;)Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_da

    .line 176
    invoke-static {v1}, Lcom/slice/util/SliceStringExtensionKt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    new-instance v11, Lkotlin/text/Regex;

    .line 182
    const-string v12, "^0+(?!$)"

    .line 184
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v12, ""

    .line 189
    invoke-virtual {v11, v9, v12}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v8}, Lxp/c$c;->c()Ljava/lang/String;

    .line 196
    move-result-object v11

    .line 197
    new-instance v14, Lkotlin/text/Regex;

    .line 199
    const-string v15, "^\\+"

    .line 201
    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v14, v11, v12}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11, v9, v13, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_2e

    .line 214
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto/16 :goto_2e

    .line 219
    :cond_da
    invoke-static {v9, v1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCaseKt;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_2e

    .line 225
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    goto/16 :goto_2e

    .line 230
    :cond_e5
    :goto_e5
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    goto/16 :goto_2e

    .line 235
    :cond_ea
    :goto_ea
    new-instance v1, Ljava/util/HashSet;

    .line 237
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 240
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v0

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_12f

    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    move-object v9, v8

    .line 260
    check-cast v9, Lxp/c$c;

    .line 262
    invoke-virtual {v9}, Lxp/c$c;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getDisplayLabel()Ljava/lang/String;

    .line 273
    move-result-object v9

    .line 274
    if-eqz v9, :cond_124

    .line 276
    invoke-static {v9, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_124

    .line 282
    invoke-static {v9, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 285
    move-result-object v9

    .line 286
    if-eqz v9, :cond_124

    .line 288
    invoke-static {v9, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move-object v9, v6

    .line 294
    :goto_125
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_f8

    .line 300
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_f8

    .line 304
    :cond_12f
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v1

    .line 313
    :cond_138
    :goto_138
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_162

    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    move-object v3, v2

    .line 324
    check-cast v3, Lxp/c$c;

    .line 326
    invoke-virtual {v3}, Lxp/c$c;->e()Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    const-string v6, "SELF TRANSFER"

    .line 332
    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_138

    .line 338
    invoke-virtual {v3}, Lxp/c$c;->e()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    const-string v4, "BANK TRANSFER"

    .line 344
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_15e

    .line 350
    goto :goto_138

    .line 351
    :cond_15e
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_138

    .line 355
    :cond_162
    return-object v0
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->e:Lu20/a;

    .line 3
    new-instance v0, Lu20/k;

    .line 5
    const-string v1, "search_result_data"

    .line 7
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/usecase/a;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/usecase/a;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return-object p1
.end method

.method public final t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-ltz p2, :cond_1c

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    add-int/lit8 p1, p2, 0x1

    .line 17
    invoke-virtual {v0, p2, p1, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "StringBuilder(this).appl…replacement) }.toString()"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_1c
    :goto_1c
    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->f:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/util/List;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p5, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p5

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/lang/String;DLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p5}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final w(Ljava/util/List;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;)",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$a;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$a;

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$d;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$d;-><init>(ZLjava/util/List;)V

    .line 16
    move-object p1, v0

    .line 17
    :goto_10
    return-object p1
.end method

.method public final x(Ljava/util/List;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxp/c$d;",
            ">;)",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$b;-><init>(ZLjava/util/List;)V

    .line 7
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "+"

    .line 3
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;->INSTANCE:Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;

    .line 9
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;->isDigitsOrSpaces(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {p1}, Lcom/slice/util/SliceStringExtensionKt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public z(Lcom/slice/android/upi/transaction/sendv2/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->e:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance p2, Lu20/k;

    .line 7
    const-string v2, "search_result_data"

    .line 9
    invoke-direct {p2, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, p2, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
