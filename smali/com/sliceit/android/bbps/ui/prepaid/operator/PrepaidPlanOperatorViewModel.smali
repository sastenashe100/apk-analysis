# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;
.super Landroidx/lifecycle/y0;
.source "PrepaidPlanOperatorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b:\u0010;J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0018\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e2\u0006\u0010\r\u001a\u00020\nH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R \u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR#\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u001a0\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u001f\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0)8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001f\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u000100048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108¨\u0006<"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/bbps/ui/prepaid/operator/b;",
        "args",
        "",
        "w",
        "Lwv/a;",
        "operator",
        "A",
        "B",
        "",
        "errorMessage",
        "z",
        "data",
        "Lwv/b;",
        "kotlin.jvm.PlatformType",
        "C",
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
        "c",
        "Landroidx/compose/runtime/y0;",
        "_prepaidPlanOperatorUiState",
        "Landroidx/compose/runtime/o2;",
        "d",
        "Landroidx/compose/runtime/o2;",
        "x",
        "()Landroidx/compose/runtime/o2;",
        "prepaidOperatorUiState",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/bbps/ui/prepaid/operator/d;",
        "e",
        "Landroidx/lifecycle/f0;",
        "_navigation",
        "Landroidx/lifecycle/b0;",
        "f",
        "Landroidx/lifecycle/b0;",
        "v",
        "()Landroidx/lifecycle/b0;",
        "navigation",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "_snackBarData",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "y",
        "()Lkotlinx/coroutines/flow/s;",
        "snackbarData",
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
            "Lwv/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lwv/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/bbps/ui/prepaid/operator/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/bbps/ui/prepaid/operator/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
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
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->b:Lcom/google/gson/Gson;

    .line 18
    sget-object p1, Lrv/f$c;->a:Lrv/f$c;

    .line 20
    const/4 p2, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->c:Landroidx/compose/runtime/y0;

    .line 28
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->d:Landroidx/compose/runtime/o2;

    .line 30
    new-instance p1, Landroidx/lifecycle/f0;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->e:Landroidx/lifecycle/f0;

    .line 37
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->f:Landroidx/lifecycle/b0;

    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 47
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->b:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;)Lcom/sliceit/android/bbps/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->c:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;Ljava/lang/String;)Lwv/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->C(Ljava/lang/String;)Lwv/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lwv/a;)V
    .registers 5

    .line 1
    const-string v0, "operator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lwv/a;->b()Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->e()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BBPS_PREPAID_CIRCLE_LISTING"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->e:Landroidx/lifecycle/f0;

    .line 24
    new-instance v1, Lcom/sliceit/android/bbps/ui/prepaid/operator/d$b;

    .line 26
    invoke-virtual {p1}, Lwv/a;->b()Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/d$b;-><init>(Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->e:Landroidx/lifecycle/f0;

    .line 39
    new-instance v1, Lcom/sliceit/android/bbps/ui/prepaid/operator/d$a;

    .line 41
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->b:Lcom/google/gson/Gson;

    .line 43
    invoke-virtual {p1}, Lwv/a;->b()Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v2, "gson.toJson(operator.target)"

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v1, p1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/d$a;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 62
    :goto_3d
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final C(Ljava/lang/String;)Lwv/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->b:Lcom/google/gson/Gson;

    .line 3
    new-instance v1, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$a;

    .line 5
    invoke-direct {v1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$a;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lwv/b;

    .line 18
    return-object p1
.end method

.method public final v()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/bbps/ui/prepaid/operator/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final w(Lcom/sliceit/android/bbps/ui/prepaid/operator/b;)V
    .registers 9

    .line 1
    const-string v0, "args"

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
    new-instance v4, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;-><init>(Lcom/sliceit/android/bbps/ui/prepaid/operator/b;Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final x()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lwv/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->d:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1c

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 14
    new-instance v1, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 16
    new-instance v2, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 18
    invoke-direct {v2, p1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3, p1, v3}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    return-void
.end method
