# classes5.dex

.class public final Lcom/slice/android/upi/ppi/SimInfoUseCase;
.super Lcom/slice/util/base/BaseFlowResultUseCase;
.source "SimInfoUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseFlowResultUseCase<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Lcom/slice/android/upi/ppi/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\t\b\u0007¢\u0006\u0004\b\t\u0010\nJ\"\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0015¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/upi/ppi/SimInfoUseCase;",
        "Lcom/slice/util/base/BaseFlowResultUseCase;",
        "Landroid/content/Context;",
        "",
        "Lcom/slice/android/upi/ppi/a;",
        "context",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/slice/util/base/Result;",
        "a",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/slice/util/base/BaseFlowResultUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lkotlinx/coroutines/flow/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/slice/util/base/Result<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/ppi/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v4, "sim"

    .line 8
    const-string v5, "_"

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v0, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/ppi/SimInfoUseCase;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
