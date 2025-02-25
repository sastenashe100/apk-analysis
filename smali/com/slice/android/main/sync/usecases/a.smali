# classes.dex

.class public final Lcom/slice/android/main/sync/usecases/a;
.super Ljava/lang/Object;
.source "SyncUseCase.kt"

# interfaces
.implements Lcom/slice/android/main/sync/usecases/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/main/sync/usecases/a;",
        "Lcom/slice/android/main/sync/usecases/e;",
        "Lcom/slice/android/main/sync/helper/b;",
        "syncParams",
        "",
        "a",
        "(Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "getConfigUseCase",
        "<init>",
        "(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V",
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
.field public final a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "getConfigUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/a;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/helper/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/a;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1
.end method
