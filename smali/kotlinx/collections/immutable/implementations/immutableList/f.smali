# classes9.dex

.class public final Lkotlinx/collections/immutable/implementations/immutableList/f;
.super Lkotlinx/collections/immutable/implementations/immutableList/a;
.source "PersistentVectorIterator.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B=\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0005\u0010\u0004R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\bX\u0088\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/f;",
        "T",
        "Lkotlinx/collections/immutable/implementations/immutableList/a;",
        "next",
        "()Ljava/lang/Object;",
        "previous",
        "",
        "c",
        "[Ljava/lang/Object;",
        "tail",
        "Lkotlinx/collections/immutable/implementations/immutableList/j;",
        "d",
        "Lkotlinx/collections/immutable/implementations/immutableList/j;",
        "trieIterator",
        "",
        "root",
        "",
        "index",
        "size",
        "trieHeight",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;III)V",
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

.field public final d:Lkotlinx/collections/immutable/implementations/immutableList/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableList/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    .line 1
    const-string v0, "root"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tail"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/a;-><init>(II)V

    .line 14
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->c:[Ljava/lang/Object;

    .line 16
    invoke-static {p4}, Lkotlinx/collections/immutable/implementations/immutableList/k;->c(I)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 23
    move-result p3

    .line 24
    new-instance p4, Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 26
    invoke-direct {p4, p1, p3, p2, p5}, Lkotlinx/collections/immutable/implementations/immutableList/j;-><init>([Ljava/lang/Object;III)V

    .line 29
    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 31
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
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->b()V

    .line 4
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 6
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 21
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 23
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/j;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->c:[Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 33
    move-result v1

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 36
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 39
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 41
    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    aget-object v0, v0, v1

    .line 48
    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->c()V

    .line 4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 10
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 13
    move-result v1

    .line 14
    if-le v0, v1, :cond_28

    .line 16
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->c:[Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 27
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 33
    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    aget-object v0, v0, v1

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 50
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 52
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/j;->previous()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
