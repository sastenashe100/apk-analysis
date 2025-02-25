# classes8.dex

.class public final Lio/reactivex/internal/queue/a;
.super Ljava/lang/Object;
.source "SpscLinkedArrayQueue.java"

# interfaces
.implements Lyh0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyh0/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:I

.field public c:J

.field public final d:I

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    sput v0, Lio/reactivex/internal/queue/a;->i:I

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lai0/d;->a(I)I

    .line 27
    move-result p1

    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    add-int/lit8 v2, p1, 0x1

    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 37
    iput-object v1, p0, Lio/reactivex/internal/queue/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    iput v0, p0, Lio/reactivex/internal/queue/a;->d:I

    .line 41
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/a;->a(I)V

    .line 44
    iput-object v1, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    iput v0, p0, Lio/reactivex/internal/queue/a;->f:I

    .line 48
    add-int/lit8 p1, p1, -0x2

    .line 50
    int-to-long v0, p1

    .line 51
    iput-wide v0, p0, Lio/reactivex/internal/queue/a;->c:J

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/queue/a;->o(J)V

    .line 58
    return-void
.end method

.method public static b(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static c(JI)I
    .registers 3

    .line 1
    long-to-int p0, p0

    .line 2
    and-int/2addr p0, p2

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/queue/a;->b(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method

.method public static m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method private o(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 3
    sget v0, Lio/reactivex/internal/queue/a;->i:I

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lio/reactivex/internal/queue/a;->b:I

    .line 11
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_0

    .line 14
    :cond_d
    return-void
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/internal/queue/a;->b(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lio/reactivex/internal/queue/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p2, v1}, Lio/reactivex/internal/queue/a;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->i()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->f()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final j(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-static {p2, p3, p4}, Lio/reactivex/internal/queue/a;->c(JI)I

    .line 6
    move-result p4

    .line 7
    invoke-static {p1, p4}, Lio/reactivex/internal/queue/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p4, v1}, Lio/reactivex/internal/queue/a;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 17
    const-wide/16 v1, 0x1

    .line 19
    add-long/2addr p2, v1

    .line 20
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/queue/a;->l(J)V

    .line 23
    :cond_16
    return-object v0
.end method

.method public final k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    iput-object v1, p0, Lio/reactivex/internal/queue/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    add-long/2addr p6, p2

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    sub-long/2addr p6, v2

    .line 16
    iput-wide p6, p0, Lio/reactivex/internal/queue/a;->c:J

    .line 18
    invoke-static {v1, p4, p5}, Lio/reactivex/internal/queue/a;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1, v1}, Lio/reactivex/internal/queue/a;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 24
    sget-object p5, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    .line 26
    invoke-static {p1, p4, p5}, Lio/reactivex/internal/queue/a;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 29
    add-long/2addr p2, v2

    .line 30
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/queue/a;->o(J)V

    .line 33
    return-void
.end method

.method public final n(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/queue/a;->b(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lio/reactivex/internal/queue/a;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_51

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/queue/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->e()J

    .line 8
    move-result-wide v3

    .line 9
    iget v0, p0, Lio/reactivex/internal/queue/a;->d:I

    .line 11
    invoke-static {v3, v4, v0}, Lio/reactivex/internal/queue/a;->c(JI)I

    .line 14
    move-result v5

    .line 15
    iget-wide v6, p0, Lio/reactivex/internal/queue/a;->c:J

    .line 17
    cmp-long v2, v3, v6

    .line 19
    if-gez v2, :cond_1b

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/queue/a;->p(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    iget v2, p0, Lio/reactivex/internal/queue/a;->b:I

    .line 30
    int-to-long v6, v2

    .line 31
    add-long/2addr v6, v3

    .line 32
    invoke-static {v6, v7, v0}, Lio/reactivex/internal/queue/a;->c(JI)I

    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lio/reactivex/internal/queue/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v8, 0x1

    .line 42
    if-nez v2, :cond_35

    .line 44
    sub-long/2addr v6, v8

    .line 45
    iput-wide v6, p0, Lio/reactivex/internal/queue/a;->c:J

    .line 47
    move-object v0, p0

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/queue/a;->p(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    add-long/2addr v8, v3

    .line 55
    invoke-static {v8, v9, v0}, Lio/reactivex/internal/queue/a;->c(JI)I

    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, Lio/reactivex/internal/queue/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_47

    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/queue/a;->p(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    int-to-long v6, v0

    .line 73
    move-object v0, p0

    .line 74
    move-wide v2, v3

    .line 75
    move v4, v5

    .line 76
    move-object v5, p1

    .line 77
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/internal/queue/a;->k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    const-string v0, "Null is not a valid element"

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public final p(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p2}, Lio/reactivex/internal/queue/a;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 4
    const-wide/16 p1, 0x1

    .line 6
    add-long/2addr p3, p1

    .line 7
    invoke-direct {p0, p3, p4}, Lio/reactivex/internal/queue/a;->o(J)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public poll()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->d()J

    .line 6
    move-result-wide v1

    .line 7
    iget v3, p0, Lio/reactivex/internal/queue/a;->f:I

    .line 9
    invoke-static {v1, v2, v3}, Lio/reactivex/internal/queue/a;->c(JI)I

    .line 12
    move-result v4

    .line 13
    invoke-static {v0, v4}, Lio/reactivex/internal/queue/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    .line 19
    if-ne v5, v6, :cond_16

    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v6, 0x0

    .line 24
    :goto_17
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_26

    .line 27
    if-nez v6, :cond_26

    .line 29
    invoke-static {v0, v4, v7}, Lio/reactivex/internal/queue/a;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 32
    const-wide/16 v3, 0x1

    .line 34
    add-long/2addr v1, v3

    .line 35
    invoke-direct {p0, v1, v2}, Lio/reactivex/internal/queue/a;->l(J)V

    .line 38
    return-object v5

    .line 39
    :cond_26
    if-eqz v6, :cond_33

    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 43
    invoke-virtual {p0, v0, v4}, Lio/reactivex/internal/queue/a;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/internal/queue/a;->j(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    return-object v7
.end method
