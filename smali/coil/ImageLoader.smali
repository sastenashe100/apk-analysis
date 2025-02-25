# classes.dex

.class public interface abstract Lcoil/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/ImageLoader$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\n\u001a\u00020\tH&R\u0014\u0010\u000e\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019ø\u0001\u0001\u0082\u0002\n\n\u0002\b\u0019\n\u0004\b!0\u0001¨\u0006\u001cÀ\u0006\u0001"
    }
    d2 = {
        "Lcoil/ImageLoader;",
        "",
        "Lcoil/request/g;",
        "request",
        "Lcoil/request/d;",
        "c",
        "Lcoil/request/h;",
        "d",
        "(Lcoil/request/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/ImageLoader$Builder;",
        "e",
        "Lcoil/request/b;",
        "b",
        "()Lcoil/request/b;",
        "defaults",
        "Lcoil/b;",
        "getComponents",
        "()Lcoil/b;",
        "components",
        "Lcoil/memory/MemoryCache;",
        "f",
        "()Lcoil/memory/MemoryCache;",
        "memoryCache",
        "Lcoil/disk/a;",
        "a",
        "()Lcoil/disk/a;",
        "diskCache",
        "Builder",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lcoil/disk/a;
.end method

.method public abstract b()Lcoil/request/b;
.end method

.method public abstract c(Lcoil/request/g;)Lcoil/request/d;
.end method

.method public abstract d(Lcoil/request/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e()Lcoil/ImageLoader$Builder;
.end method

.method public abstract f()Lcoil/memory/MemoryCache;
.end method

.method public abstract getComponents()Lcoil/b;
.end method
