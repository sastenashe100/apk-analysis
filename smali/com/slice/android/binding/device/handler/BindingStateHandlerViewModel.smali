# classes5.dex

.class public final Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;
.super Landroidx/lifecycle/y0;
.source "BindingStateHandlerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/binding/device/model/BindingProductDataList;",
        "productData",
        "",
        "Lul/r;",
        "s",
        "(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/binding/device/handler/d;",
        "a",
        "Lcom/slice/android/binding/device/handler/d;",
        "commonBindingStatusHandler",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Lcom/slice/android/binding/device/handler/d;Ls20/a;)V",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/binding/device/handler/d;

.field public final b:Ls20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/binding/device/handler/d;Ls20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "commonBindingStatusHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;->a:Lcom/slice/android/binding/device/handler/d;

    .line 16
    iput-object p2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;->b:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;)Lcom/slice/android/binding/device/handler/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;->a:Lcom/slice/android/binding/device/handler/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final s(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lul/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
