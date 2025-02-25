# classes3.dex

.class public final Landroidx/paging/LegacyPagingSource;
.super Landroidx/paging/PagingSource;
.source "LegacyPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LegacyPagingSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingSource<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u0000 !*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001eJ\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J-\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0017R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00188\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""
    }
    d2 = {
        "Landroidx/paging/LegacyPagingSource;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/PagingSource;",
        "",
        "pageSize",
        "",
        "j",
        "Landroidx/paging/PagingSource$a;",
        "params",
        "Landroidx/paging/PagingSource$b;",
        "e",
        "(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/z;",
        "state",
        "c",
        "(Landroidx/paging/z;)Ljava/lang/Object;",
        "i",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetchDispatcher",
        "I",
        "Landroidx/paging/d;",
        "dataSource",
        "Landroidx/paging/d;",
        "h",
        "()Landroidx/paging/d;",
        "",
        "a",
        "()Z",
        "jumpingSupported",
        "d",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Landroidx/paging/LegacyPagingSource$a;


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/paging/LegacyPagingSource$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/LegacyPagingSource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/paging/LegacyPagingSource;->d:Landroidx/paging/LegacyPagingSource$a;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c(Landroidx/paging/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$a<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/PagingSource$a$d;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 7
    :goto_6
    move-object v2, v0

    .line 8
    goto :goto_16

    .line 9
    :cond_8
    instance-of v0, p1, Landroidx/paging/PagingSource$a$a;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 15
    goto :goto_6

    .line 16
    :cond_f
    instance-of v0, p1, Landroidx/paging/PagingSource$a$c;

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 22
    goto :goto_6

    .line 23
    :goto_16
    iget v0, p0, Landroidx/paging/LegacyPagingSource;->c:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    if-ne v0, v1, :cond_29

    .line 29
    const-string v0, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 31
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p1}, Landroidx/paging/LegacyPagingSource;->i(Landroidx/paging/PagingSource$a;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/paging/LegacyPagingSource;->c:I

    .line 42
    :cond_29
    new-instance v0, Landroidx/paging/d$b;

    .line 44
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->b()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->c()Z

    .line 55
    move-result v5

    .line 56
    iget v6, p0, Landroidx/paging/LegacyPagingSource;->c:I

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/paging/d$b;-><init>(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V

    .line 62
    iget-object v1, p0, Landroidx/paging/LegacyPagingSource;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    new-instance v2, Landroidx/paging/LegacyPagingSource$load$2;

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/paging/LegacyPagingSource$load$2;-><init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/d$b;Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)V

    .line 70
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    throw p1
.end method

.method public final h()Landroidx/paging/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/d<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Landroidx/paging/PagingSource$a;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$a<",
            "TKey;>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/PagingSource$a$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->b()I

    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x3

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->b()I

    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->b()I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final j(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/paging/LegacyPagingSource;->c:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_b

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    if-eqz v0, :cond_11

    .line 15
    iput p1, p0, Landroidx/paging/LegacyPagingSource;->c:I

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Page size is already set to "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p0, Landroidx/paging/LegacyPagingSource;->c:I

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x2e

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method
