# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;
.super Landroidx/lifecycle/y0;
.source "BeneficiaryListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b¢\u0006\u0004\b1\u00102J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0007J\u000e\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00140\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140#8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00110(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110,8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100¨\u00063"
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "C",
        "B",
        "v",
        "Lll/a;",
        "action",
        "y",
        "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
        "item",
        "",
        "index",
        "z",
        "Landroid/os/Bundle;",
        "data",
        "A",
        "Lll/b;",
        "sideEffect",
        "u",
        "Lll/c;",
        "state",
        "D",
        "Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;",
        "a",
        "Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;",
        "useCase",
        "Lgl/a;",
        "b",
        "Lgl/a;",
        "analyticsDelegate",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "_state",
        "Lkotlinx/coroutines/flow/s;",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "x",
        "()Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/h;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffect",
        "Lkotlinx/coroutines/flow/m;",
        "f",
        "Lkotlinx/coroutines/flow/m;",
        "w",
        "()Lkotlinx/coroutines/flow/m;",
        "<init>",
        "(Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;Lgl/a;)V",
        "beneficiary-management_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;

.field public final b:Lgl/a;

.field public final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lll/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lll/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lll/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lll/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;Lgl/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "useCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->a:Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;

    .line 16
    iput-object p2, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->b:Lgl/a;

    .line 18
    sget-object p1, Lll/c$b;->a:Lll/c$b;

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x7

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->f:Lkotlinx/coroutines/flow/m;

    .line 47
    return-void
.end method

.method private final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->a:Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->v()V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;)Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->a:Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;Lll/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->D(Lll/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "should_refresh"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_25

    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->b:Lgl/a;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v0}, Lgl/a;->g(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lll/b$c;

    .line 32
    invoke-direct {v1, v0}, Lll/b$c;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->u(Lll/b;)V

    .line 38
    :cond_25
    :goto_25
    if-eqz p1, :cond_2c

    .line 40
    sget-object p1, Lll/a$f;->a:Lll/a$f;

    .line 42
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->y(Lll/a;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->v()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->b:Lgl/a;

    .line 6
    invoke-virtual {v0}, Lgl/a;->e()V

    .line 9
    return-void
.end method

.method public final D(Lll/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final u(Lll/b;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$emitSideEffect$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$emitSideEffect$1;-><init>(Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;Lll/b;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final v()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->a:Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;->b()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;->b()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->a:Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;

    .line 16
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;->b()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;->a()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1e

    .line 26
    sget-object v1, Lll/c$b;->a:Lll/c$b;

    .line 28
    invoke-virtual {p0, v1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->D(Lll/c;)V

    .line 31
    :cond_1e
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    new-instance v5, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v5, p0, v0, v1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel$fetchBeneficiaryList$1;-><init>(Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 48
    return-void
.end method

.method public final w()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lll/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->f:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lll/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final y(Lll/a;)V
    .registers 3

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lll/a$a;->a:Lll/a$a;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    sget-object p1, Lll/b$a;->a:Lll/b$a;

    .line 16
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->u(Lll/b;)V

    .line 19
    goto :goto_56

    .line 20
    :cond_13
    sget-object v0, Lll/a$c;->a:Lll/a$c;

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-direct {p0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->C()V

    .line 31
    goto :goto_56

    .line 32
    :cond_1f
    instance-of v0, p1, Lll/a$b;

    .line 34
    if-eqz v0, :cond_31

    .line 36
    check-cast p1, Lll/a$b;

    .line 38
    invoke-virtual {p1}, Lll/a$b;->b()Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lll/a$b;->a()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->z(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;I)V

    .line 49
    goto :goto_56

    .line 50
    :cond_31
    sget-object v0, Lll/a$f;->a:Lll/a$f;

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-direct {p0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->C()V

    .line 61
    goto :goto_56

    .line 62
    :cond_3d
    sget-object v0, Lll/a$e;->a:Lll/a$e;

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {p0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->v()V

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    instance-of v0, p1, Lll/a$d;

    .line 76
    if-eqz v0, :cond_56

    .line 78
    check-cast p1, Lll/a$d;

    .line 80
    invoke-virtual {p1}, Lll/a$d;->a()Landroid/os/Bundle;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->A(Landroid/os/Bundle;)V

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final z(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->d()Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->d()Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->b:Lgl/a;

    .line 15
    invoke-virtual {v1, p1, p2}, Lgl/a;->f(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;I)V

    .line 18
    new-instance p1, Lll/b$b;

    .line 20
    invoke-direct {p1, v0}, Lll/b$b;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->u(Lll/b;)V

    .line 26
    :cond_19
    return-void
.end method
