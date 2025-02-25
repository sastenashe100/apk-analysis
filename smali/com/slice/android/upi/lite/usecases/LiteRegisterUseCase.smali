# classes5.dex

.class public final Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "LiteRegisterUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/android/upi/lite/viewmodels/m;",
        "Lcom/slice/android/upi/lite/usecases/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\b\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/android/upi/lite/viewmodels/m;",
        "Lcom/slice/android/upi/lite/usecases/b;",
        "parameters",
        "c",
        "(Lcom/slice/android/upi/lite/viewmodels/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lfo/c;",
        "a",
        "Lfo/c;",
        "clRepo",
        "Lcom/sliceit/android/platform/datastore/c;",
        "b",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "<init>",
        "(Lfo/c;Lcom/sliceit/android/platform/datastore/c;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lfo/c;

.field public final b:Lcom/sliceit/android/platform/datastore/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfo/c;Lcom/sliceit/android/platform/datastore/c;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "clRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configDataStore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;->a:Lfo/c;

    .line 18
    iput-object p2, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;->b:Lcom/sliceit/android/platform/datastore/c;

    .line 20
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;)Lfo/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;->a:Lfo/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;)Lcom/sliceit/android/platform/datastore/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;->b:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lcom/slice/android/upi/lite/viewmodels/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/lite/viewmodels/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/lite/usecases/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;-><init>(Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;Lcom/slice/android/upi/lite/viewmodels/m;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/lite/viewmodels/m;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;->c(Lcom/slice/android/upi/lite/viewmodels/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
