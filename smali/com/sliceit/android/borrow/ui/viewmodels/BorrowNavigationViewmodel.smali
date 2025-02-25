# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;
.super Landroidx/lifecycle/y0;
.source "BorrowNavigationViewmodel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\rR\u001f\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000f8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0019\u0010\u0013¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;",
        "Landroidx/lifecycle/y0;",
        "",
        "x",
        "Lkotlinx/coroutines/s1;",
        "v",
        "Lcom/sliceit/android/borrow/data/d;",
        "a",
        "Lcom/sliceit/android/borrow/data/d;",
        "repository",
        "Landroidx/lifecycle/f0;",
        "Lmw/d;",
        "b",
        "Landroidx/lifecycle/f0;",
        "_state",
        "Landroidx/lifecycle/b0;",
        "c",
        "Landroidx/lifecycle/b0;",
        "w",
        "()Landroidx/lifecycle/b0;",
        "state",
        "Lcw/f0;",
        "d",
        "_navigateToNextPage",
        "e",
        "u",
        "navigateToNextPage",
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
            "Lmw/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lmw/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcw/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcw/f0;",
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
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;->b:Landroidx/lifecycle/f0;

    .line 18
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;->c:Landroidx/lifecycle/b0;

    .line 20
    new-instance p1, Landroidx/lifecycle/f0;

    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;->d:Landroidx/lifecycle/f0;

    .line 27
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;->e:Landroidx/lifecycle/b0;

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;->v()Lkotlinx/coroutines/s1;

    .line 32
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final u()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcw/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel$getNavigationData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel$getNavigationData$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lmw/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;->d:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
