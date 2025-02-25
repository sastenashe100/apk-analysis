# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;
.super Landroidx/lifecycle/b;
.source "SavingsDetailsBSVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR#\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;",
        "Landroidx/lifecycle/b;",
        "",
        "string",
        "",
        "v",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "w",
        "Lfx/a;",
        "b",
        "Lfx/a;",
        "bankAnalyticsHelper",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "Lkotlin/Lazy;",
        "u",
        "()Lkotlinx/coroutines/flow/i;",
        "_snackBarMessage",
        "Lkotlinx/coroutines/flow/s;",
        "t",
        "()Lkotlinx/coroutines/flow/s;",
        "snackBarMessage",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Lfx/a;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lfx/a;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lfx/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bankAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 14
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;->b:Lfx/a;

    .line 16
    sget-object p1, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$_snackBarMessage$2;->INSTANCE:Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$_snackBarMessage$2;

    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;->c:Lkotlin/Lazy;

    .line 24
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;->u()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final t()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;->u()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
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
    new-instance v3, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;-><init>(Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final w(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;->b:Lfx/a;

    .line 3
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 6
    return-void
.end method
