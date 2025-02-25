# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;
.super Landroidx/lifecycle/y0;
.source "CreditScoreViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00100\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "t",
        "u",
        "w",
        "v",
        "Lpf0/a;",
        "a",
        "Lpf0/a;",
        "creditScoreUseCase",
        "Lt20/a;",
        "b",
        "Lt20/a;",
        "analyticsLogger",
        "Landroidx/lifecycle/f0;",
        "Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/a;",
        "c",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "d",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "<init>",
        "(Lpf0/a;Lt20/a;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lpf0/a;

.field public final b:Lt20/a;

.field public final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/a;",
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

.method public constructor <init>(Lpf0/a;Lt20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "creditScoreUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->a:Lpf0/a;

    .line 16
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->b:Lt20/a;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->d:Landroidx/lifecycle/b0;

    .line 27
    return-void
.end method

.method public static final synthetic r(Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;)Lpf0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->a:Lpf0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->c:Landroidx/lifecycle/f0;

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
            "Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final t()V
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
    new-instance v3, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel$getCreditScore$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final u()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->t()V

    .line 4
    return-void
.end method

.method public final v()V
    .registers 7

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->b:Lt20/a;

    .line 3
    sget-object v1, Lt20/e$a;->a:Lt20/e$a;

    .line 5
    const-string v2, "credit_score_page_info_icon_clicked"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final w()V
    .registers 7

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->b:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "page_open"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "credit_score_page_opened"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    return-void
.end method
