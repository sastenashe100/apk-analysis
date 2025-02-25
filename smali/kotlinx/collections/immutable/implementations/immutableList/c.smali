# classes9.dex

.class public final Lkotlinx/collections/immutable/implementations/immutableList/c;
.super Lkotlinx/collections/immutable/implementations/immutableList/a;
.source "BufferIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0003\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0005\u0010\u0004R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\bX\u0088\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/c;",
        "T",
        "Lkotlinx/collections/immutable/implementations/immutableList/a;",
        "next",
        "()Ljava/lang/Object;",
        "previous",
        "",
        "c",
        "[Ljava/lang/Object;",
        "buffer",
        "",
        "index",
        "size",
        "<init>",
        "([Ljava/lang/Object;II)V",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/a;-><init>(II)V

    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->c:[Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->c:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 18
    aget-object v0, v0, v1

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->c:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 18
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 21
    move-result v1

    .line 22
    aget-object v0, v0, v1

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    throw v0
.end method
