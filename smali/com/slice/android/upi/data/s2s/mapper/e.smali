# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/mapper/e;
.super Ljava/lang/Object;
.source "MapperDataRepositoryImpl.kt"

# interfaces
.implements Lcom/slice/android/upi/data/s2s/mapper/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\'\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\'\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0006\u0010\f\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000bJ/\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\'\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/mapper/e;",
        "Lcom/slice/android/upi/data/s2s/mapper/d;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;",
        "checkMapperRequest",
        "Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;",
        "e",
        "(Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerMapperRequest",
        "",
        "b",
        "",
        "number",
        "Lcom/slice/android/upi/data/s2s/mapper/models/UpdateMapperRequest;",
        "updateMapperRequest",
        "a",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/mapper/models/UpdateMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/mapper/f;",
        "Lcom/slice/android/upi/data/s2s/mapper/f;",
        "mapperDataSource",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/mapper/f;Ls20/a;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/mapper/f;

.field public final b:Ls20/a;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/mapper/f;Ls20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mapperDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/mapper/e;->a:Lcom/slice/android/upi/data/s2s/mapper/f;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/mapper/e;->b:Ls20/a;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/mapper/models/UpdateMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/mapper/models/UpdateMapperRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mapper/e;->a:Lcom/slice/android/upi/data/s2s/mapper/f;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/mapper/f;->a(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/mapper/models/UpdateMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mapper/e;->a:Lcom/slice/android/upi/data/s2s/mapper/f;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/mapper/f;->b(Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mapper/e;->a:Lcom/slice/android/upi/data/s2s/mapper/f;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/mapper/f;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mapper/e;->a:Lcom/slice/android/upi/data/s2s/mapper/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/slice/android/upi/data/s2s/mapper/f;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mapper/e;->a:Lcom/slice/android/upi/data/s2s/mapper/f;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/mapper/f;->e(Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
