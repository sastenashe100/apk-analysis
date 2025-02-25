# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;
.super Lcom/slice/util/base/BaseFlowUseCase;
.source "SACategoriesSpendsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseFlowUseCase<",
        "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lt70/s;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0007B\u0019\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0014R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;",
        "Lcom/slice/util/base/BaseFlowUseCase;",
        "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lt70/s;",
        "parameters",
        "Lkotlinx/coroutines/flow/d;",
        "a",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "getRepo",
        "()Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "repo",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Ls20/a;Lcom/sliceit/android/spendanalytics/data/network/repo/a;)V",
        "spend-analytics_gplay"
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
        "SMAP\nSACategoriesSpendsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SACategoriesSpendsUseCase.kt\ncom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,153:1\n53#2:154\n55#2:158\n50#3:155\n55#3:157\n106#4:156\n*S KotlinDebug\n*F\n+ 1 SACategoriesSpendsUseCase.kt\ncom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase\n*L\n35#1:154\n35#1:158\n35#1:155\n35#1:157\n35#1:156\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;


# direct methods
.method public constructor <init>(Ls20/a;Lcom/sliceit/android/spendanalytics/data/network/repo/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coroutineDispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/slice/util/base/BaseFlowUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 18
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;)Lkotlinx/coroutines/flow/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lt70/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->h()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->c()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->f()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->g()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->e()I

    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->d()Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 31
    move-result-object v7

    .line 32
    invoke-interface/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/data/network/repo/a;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;)Lkotlinx/coroutines/flow/d;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$execute$$inlined$map$1;

    .line 38
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$execute$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 41
    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;->a(Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;)Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
