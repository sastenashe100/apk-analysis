# classes3.dex

.class public final Landroidx/paging/z;
.super Ljava/lang/Object;
.source "PagingState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B=\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\u000e\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\b\b\u0001\u0010\u001d\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016J\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0007J\b\u0010\r\u001a\u00020\fH\u0016R)\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Landroidx/paging/z;",
        "",
        "Key",
        "Value",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "anchorPosition",
        "Landroidx/paging/PagingSource$b$b;",
        "b",
        "",
        "toString",
        "",
        "a",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "pages",
        "Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/Integer;",
        "Landroidx/paging/w;",
        "Landroidx/paging/w;",
        "getConfig",
        "()Landroidx/paging/w;",
        "config",
        "I",
        "leadingPlaceholderCount",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/w;I)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$b$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;

.field public final c:Landroidx/paging/w;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/w;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$b$b<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Integer;",
            "Landroidx/paging/w;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "pages"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/paging/z;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Landroidx/paging/z;->b:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, Landroidx/paging/z;->c:Landroidx/paging/w;

    .line 20
    iput p4, p0, Landroidx/paging/z;->d:I

    .line 22
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/z;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/paging/z;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public final b(I)Landroidx/paging/PagingSource$b$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/paging/PagingSource$b$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/z;->a:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    if-eqz v1, :cond_12

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_7e

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7e

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/paging/PagingSource$b$b;

    .line 35
    invoke-virtual {v1}, Landroidx/paging/PagingSource$b$b;->a()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_16

    .line 45
    invoke-static {p0}, Landroidx/paging/z;->a(Landroidx/paging/z;)I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_32
    invoke-virtual {p0}, Landroidx/paging/z;->d()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_66

    .line 61
    invoke-virtual {p0}, Landroidx/paging/z;->d()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/paging/PagingSource$b$b;

    .line 71
    invoke-virtual {v1}, Landroidx/paging/PagingSource$b$b;->a()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 78
    move-result v1

    .line 79
    if-le p1, v1, :cond_66

    .line 81
    invoke-virtual {p0}, Landroidx/paging/z;->d()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/paging/PagingSource$b$b;

    .line 91
    invoke-virtual {v1}, Landroidx/paging/PagingSource$b$b;->a()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr p1, v1

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_32

    .line 103
    :cond_66
    if-gez p1, :cond_73

    .line 105
    invoke-virtual {p0}, Landroidx/paging/z;->d()Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/paging/PagingSource$b$b;

    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroidx/paging/z;->d()Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/paging/PagingSource$b$b;

    .line 126
    :goto_7d
    return-object p1

    .line 127
    :cond_7e
    :goto_7e
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/z;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$b$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/z;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/paging/z;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-object v0, p0, Landroidx/paging/z;->a:Ljava/util/List;

    .line 7
    check-cast p1, Landroidx/paging/z;

    .line 9
    iget-object v1, p1, Landroidx/paging/z;->a:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    iget-object v0, p0, Landroidx/paging/z;->b:Ljava/lang/Integer;

    .line 19
    iget-object v1, p1, Landroidx/paging/z;->b:Ljava/lang/Integer;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    iget-object v0, p0, Landroidx/paging/z;->c:Landroidx/paging/w;

    .line 29
    iget-object v1, p1, Landroidx/paging/z;->c:Landroidx/paging/w;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    iget v0, p0, Landroidx/paging/z;->d:I

    .line 39
    iget p1, p1, Landroidx/paging/z;->d:I

    .line 41
    if-ne v0, p1, :cond_2c

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/paging/z;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/paging/z;->b:Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/paging/z;->c:Landroidx/paging/w;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Landroidx/paging/z;->d:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PagingState(pages="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/paging/z;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", anchorPosition="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/paging/z;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", config="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/paging/z;->c:Landroidx/paging/w;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", leadingPlaceholderCount="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/paging/z;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
