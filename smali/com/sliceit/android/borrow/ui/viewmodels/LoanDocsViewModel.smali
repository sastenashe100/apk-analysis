# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;
.super Landroidx/lifecycle/y0;
.source "LoanDocsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b1\u00102J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R,\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR#\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001d\u0010\'\u001a\b\u0012\u0004\u0012\u00020$0\u00148\u0006¢\u0006\f\n\u0004\b%\u0010\u0018\u001a\u0004\b&\u0010\u001aR\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020$0\u001e8\u0006¢\u0006\f\n\u0004\b(\u0010 \u001a\u0004\b)\u0010\"R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010\u0018R\u001f\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u001e8\u0006¢\u0006\f\n\u0004\b.\u0010 \u001a\u0004\b/\u0010\"¨\u00063"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "C",
        "",
        "url",
        "t",
        "Lcom/sliceit/android/borrow/ui/screen/a;",
        "action",
        "B",
        "endpoint",
        "u",
        "",
        "isLoading",
        "isError",
        "z",
        "Lcom/sliceit/android/borrow/data/d;",
        "a",
        "Lcom/sliceit/android/borrow/data/d;",
        "borrowRepository",
        "Landroidx/lifecycle/f0;",
        "Lk60/a;",
        "Ldw/c;",
        "b",
        "Landroidx/lifecycle/f0;",
        "y",
        "()Landroidx/lifecycle/f0;",
        "get_loanDocsData$annotations",
        "()V",
        "_loanDocsData",
        "Landroidx/lifecycle/b0;",
        "c",
        "Landroidx/lifecycle/b0;",
        "w",
        "()Landroidx/lifecycle/b0;",
        "loanDocsData",
        "Lcom/sliceit/android/borrow/ui/viewmodels/k1;",
        "d",
        "get_loanDocScreenState",
        "_loanDocScreenState",
        "e",
        "v",
        "loanDocScreenState",
        "Lcom/sliceit/android/borrow/ui/viewmodels/l1;",
        "f",
        "_navigationSideEffects",
        "g",
        "x",
        "navigationSideEffects",
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

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lk60/a<",
            "Ldw/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lk60/a<",
            "Ldw/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/l1;",
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

.method public constructor <init>(Lcom/sliceit/android/borrow/data/d;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "borrowRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->b:Landroidx/lifecycle/f0;

    .line 18
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->c:Landroidx/lifecycle/b0;

    .line 20
    new-instance p1, Landroidx/lifecycle/f0;

    .line 22
    new-instance v6, Lcom/sliceit/android/borrow/ui/viewmodels/k1;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x7

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/borrow/ui/viewmodels/k1;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-direct {p1, v6}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->d:Landroidx/lifecycle/f0;

    .line 38
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->e:Landroidx/lifecycle/b0;

    .line 40
    new-instance p1, Landroidx/lifecycle/f0;

    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->f:Landroidx/lifecycle/f0;

    .line 47
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->g:Landroidx/lifecycle/b0;

    .line 49
    return-void
.end method

.method public static synthetic A(Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;ZZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move p2, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->z(ZZ)V

    .line 15
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Lcom/sliceit/android/borrow/ui/screen/a;)V
    .registers 3

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/screen/a$b;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    check-cast p1, Lcom/sliceit/android/borrow/ui/screen/a$b;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/screen/a$b;->a()Ldw/b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ldw/b;->a()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->u(Ljava/lang/String;)V

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    sget-object v0, Lcom/sliceit/android/borrow/ui/screen/a$a;->a:Lcom/sliceit/android/borrow/ui/screen/a$a;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_26

    .line 32
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->f:Landroidx/lifecycle/f0;

    .line 34
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/l1$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/l1$a;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final u(Ljava/lang/String;)V
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
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final v()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/k1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lk60/a<",
            "Ldw/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/l1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lk60/a<",
            "Ldw/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final z(ZZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    new-instance v7, Lcom/sliceit/android/borrow/ui/viewmodels/k1;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/borrow/ui/viewmodels/k1;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v0, v7}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
