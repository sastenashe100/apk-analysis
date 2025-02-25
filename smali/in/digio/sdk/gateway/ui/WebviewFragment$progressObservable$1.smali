# classes8.dex

.class public final Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "WebviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/ui/WebviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"
    }
    d2 = {
        "in/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "onPropertyChanged",
        "",
        "sender",
        "Landroidx/databinding/Observable;",
        "propertyId",
        "",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/gateway/ui/WebviewFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .registers 10

    .line 1
    const-string p2, "null cannot be cast to non-null type androidx.databinding.ObservableInt"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/databinding/ObservableInt;

    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "lifecycle"

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;

    .line 33
    iget-object p2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v4, p2, p1, v0}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;ILkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 45
    return-void
.end method
