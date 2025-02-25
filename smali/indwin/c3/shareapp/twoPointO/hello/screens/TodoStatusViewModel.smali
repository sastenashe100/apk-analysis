# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;
.super Landroidx/lifecycle/y0;
.source "TodoStatusViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b$\u0010%J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R(\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u00158\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0013R\u0019\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0017\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\"\u0010 ¨\u0006&"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "show",
        "",
        "x",
        "",
        "flow",
        "y",
        "w",
        "url",
        "u",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "repository",
        "Landroidx/lifecycle/f0;",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/i;",
        "b",
        "Landroidx/lifecycle/f0;",
        "_todoStatusSideEffects",
        "Lkotlin/Function0;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "getCurrentFunction",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentFunction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "currentFunction",
        "d",
        "_failureBottomSheet",
        "v",
        "()Landroidx/lifecycle/f0;",
        "todoStatusSideEffects",
        "t",
        "failureBottomSheet",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V",
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
.field public final a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->b:Landroidx/lifecycle/f0;

    .line 19
    new-instance p1, Landroidx/lifecycle/f0;

    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 24
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->d:Landroidx/lifecycle/f0;

    .line 26
    return-void
.end method

.method public static final synthetic r(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCurrentFunction()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "currentFunction"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setCurrentFunction(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final t()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
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
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final v()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final x(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "borrow_todo_transition_screen_open"

    .line 16
    invoke-static {p1, v1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
.end method
