# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;
.super Lcom/sliceit/android/repay/ui/BaseRepayViewModel;
.source "AutoPayDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;",
        "Lcom/sliceit/android/repay/ui/BaseRepayViewModel;",
        "",
        "D",
        "Lt90/l0;",
        "value",
        "E",
        "G",
        "Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;",
        "h",
        "Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;",
        "autoPayDetailsUseCase",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/repay/ui/viewmodels/a;",
        "i",
        "Landroidx/lifecycle/f0;",
        "_navigationSideEffects",
        "Landroidx/lifecycle/b0;",
        "j",
        "Landroidx/lifecycle/b0;",
        "F",
        "()Landroidx/lifecycle/b0;",
        "navigationSideEffects",
        "<init>",
        "(Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;)V",
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
        "SMAP\nAutoPayDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPayDetailsViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
    }
.end annotation


# instance fields
.field public final h:Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;

.field public final i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/a;",
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

.method public constructor <init>(Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "autoPayDetailsUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;-><init>(Lcom/sliceit/android/repay/data/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;

    .line 13
    new-instance p1, Landroidx/lifecycle/f0;

    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;->i:Landroidx/lifecycle/f0;

    .line 20
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;->j:Landroidx/lifecycle/b0;

    .line 22
    return-void
.end method

.method public static final synthetic C(Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;)Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final D()V
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
    new-instance v3, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel$getAutoPayDetailsData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel$getAutoPayDetailsData$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final E(Lt90/l0;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    if-nez p1, :cond_f

    .line 9
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;->i:Landroidx/lifecycle/f0;

    .line 11
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/a$a;->a:Lcom/sliceit/android/repay/ui/viewmodels/a$a;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final F()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
