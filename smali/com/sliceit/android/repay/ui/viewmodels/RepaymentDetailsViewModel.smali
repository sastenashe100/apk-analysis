# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;
.super Landroidx/lifecycle/y0;
.source "RepaymentDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b3\u00104J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R.\u0010\u001f\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00170\u00168\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR%\u0010%\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00170 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R(\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b&\u0010\'\u0012\u0004\b,\u0010\u001e\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R(\u00102\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b.\u0010\'\u0012\u0004\b1\u0010\u001e\u001a\u0004\b/\u0010)\"\u0004\b0\u0010+¨\u00065"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "repaymentId",
        "",
        "t",
        "s",
        "y",
        "w",
        "x",
        "Lcom/sliceit/android/repay/data/a;",
        "a",
        "Lcom/sliceit/android/repay/data/a;",
        "repository",
        "Li60/e;",
        "b",
        "Li60/e;",
        "repaymentDetailsEventTracker",
        "Lu20/a;",
        "c",
        "Lu20/a;",
        "cache",
        "Landroidx/lifecycle/f0;",
        "Ll60/c0;",
        "Ll60/d0;",
        "d",
        "Landroidx/lifecycle/f0;",
        "u",
        "()Landroidx/lifecycle/f0;",
        "get_uiState$annotations",
        "()V",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "e",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "f",
        "Ljava/lang/String;",
        "getTxnStatus",
        "()Ljava/lang/String;",
        "v",
        "(Ljava/lang/String;)V",
        "getTxnStatus$annotations",
        "txnStatus",
        "g",
        "getProductType",
        "setProductType",
        "getProductType$annotations",
        "productType",
        "<init>",
        "(Lcom/sliceit/android/repay/data/a;Li60/e;Lu20/a;)V",
        "repay_gplay"
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
        "SMAP\nRepaymentDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepaymentDetailsViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/repay/data/a;

.field public final b:Li60/e;

.field public final c:Lu20/a;

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ll60/c0<",
            "Ll60/d0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ll60/c0<",
            "Ll60/d0;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/repay/data/a;Li60/e;Lu20/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repaymentDetailsEventTracker"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->a:Lcom/sliceit/android/repay/data/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->b:Li60/e;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->c:Lu20/a;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    sget-object p2, Ll60/c0$c;->a:Ll60/c0$c;

    .line 29
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->d:Landroidx/lifecycle/f0;

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->e:Landroidx/lifecycle/b0;

    .line 36
    const-string p1, ""

    .line 38
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->f:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->g:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;)Lcom/sliceit/android/repay/data/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->a:Lcom/sliceit/android/repay/data/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ll60/c0<",
            "Ll60/d0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "productType"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lu20/b;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lu20/b;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {v0}, Lu20/b;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->g:Ljava/lang/String;

    .line 32
    :cond_1f
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "repaymentId"

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
    new-instance v4, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final u()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ll60/c0<",
            "Ll60/d0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->f:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->b:Li60/e;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->f:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Li60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->b:Li60/e;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->f:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Li60/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->b:Li60/e;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->f:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Li60/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
