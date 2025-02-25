# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;
.super Landroidx/lifecycle/y0;
.source "PrepaidPlanOperatorCircleViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR \u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R#\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;",
        "target",
        "",
        "v",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "a",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "repo",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroidx/compose/runtime/y0;",
        "Lrv/f;",
        "Lwv/d;",
        "c",
        "Landroidx/compose/runtime/y0;",
        "_operatorCircleUiState",
        "Landroidx/compose/runtime/o2;",
        "d",
        "Landroidx/compose/runtime/o2;",
        "u",
        "()Landroidx/compose/runtime/o2;",
        "operatorCircleUiState",
        "<init>",
        "(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;)V",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/bbps/data/repo/a;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lrv/f<",
            "Lwv/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lwv/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;->b:Lcom/google/gson/Gson;

    .line 18
    sget-object p1, Lrv/f$c;->a:Lrv/f$c;

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;->c:Landroidx/compose/runtime/y0;

    .line 28
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;->d:Landroidx/compose/runtime/o2;

    .line 30
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;->b:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;)Lcom/sliceit/android/bbps/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;->c:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final u()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lwv/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;->d:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final v(Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;)V
    .registers 9

    .line 1
    const-string v0, "target"

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
    new-instance v4, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;-><init>(Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
