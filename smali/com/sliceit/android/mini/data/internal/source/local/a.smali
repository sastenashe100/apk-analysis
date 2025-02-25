# classes7.dex

.class public final Lcom/sliceit/android/mini/data/internal/source/local/a;
.super Ljava/lang/Object;
.source "MiniLocalDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/internal/source/local/a;",
        "",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;",
        "Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;",
        "miniSharedPrefStore",
        "<init>",
        "(Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;)V",
        "mini-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "miniSharedPrefStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/mini/data/internal/source/local/a;->a:Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/internal/source/local/a;->a:Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
