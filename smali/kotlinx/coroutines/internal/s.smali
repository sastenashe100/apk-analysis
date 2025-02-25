# classes2.dex

.class public final Lkotlinx/coroutines/internal/s;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/s$a;,
        Lkotlinx/coroutines/internal/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \r*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\u0007\u0016B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0003¢\u0006\u0004\b(\u0010)J\u0006\u0010\u0004\u001a\u00020\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\t\u001a\u0004\u0018\u00010\u0001J\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000J3\u0010\r\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\f2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\r\u0010\u000eJ,\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\f2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\b\u0010\u0013\u001a\u00020\u0012H\u0002J \u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\b\u0012\u0004\u0012\u00028\u0000`\f2\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J \u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\b\u0012\u0004\u0012\u00028\u0000`\f2\u0006\u0010\u0014\u001a\u00020\u0012H\u0002R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010!\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R%\u0010#\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\f0\"8\u0002X\u0082\u0004R\u000b\u0010%\u001a\u00020$8\u0002X\u0082\u0004R\u0013\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010&8\u0002X\u0082\u0004¨\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/s;",
        "",
        "E",
        "",
        "d",
        "element",
        "",
        "a",
        "(Ljava/lang/Object;)I",
        "j",
        "i",
        "index",
        "Lkotlinx/coroutines/internal/Core;",
        "e",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/s;",
        "oldHead",
        "newHead",
        "k",
        "",
        "h",
        "state",
        "c",
        "b",
        "I",
        "capacity",
        "Z",
        "singleConsumer",
        "mask",
        "g",
        "()Z",
        "isEmpty",
        "f",
        "()I",
        "size",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_next",
        "Lkotlinx/atomicfu/AtomicLong;",
        "_state",
        "Lkotlinx/atomicfu/AtomicArray;",
        "array",
        "<init>",
        "(IZ)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n299#2,3:309\n299#2,3:312\n299#2,3:315\n299#2,3:318\n299#2,3:321\n299#2,3:325\n299#2,3:328\n1#3:324\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n91#1:309,3\n92#1:312,3\n107#1:315,3\n167#1:318,3\n200#1:321,3\n231#1:325,3\n247#1:328,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/s$a;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lkotlinx/coroutines/internal/f0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _state:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/s$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlinx/coroutines/internal/s;->e:Lkotlinx/coroutines/internal/s$a;

    .line 9
    const-class v0, Ljava/lang/Object;

    .line 11
    const-string v1, "_next"

    .line 13
    const-class v2, Lkotlinx/coroutines/internal/s;

    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/s;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_state"

    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/internal/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 31
    const-string v1, "REMOVE_FROZEN"

    .line 33
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v0, Lkotlinx/coroutines/internal/s;->h:Lkotlinx/coroutines/internal/f0;

    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/s;->a:I

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/s;->b:Z

    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/s;->c:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v0, p0, Lkotlinx/coroutines/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    const v0, 0x3fffffff  # 1.9999999f

    .line 22
    const-string v1, "Check failed."

    .line 24
    if-gt p2, v0, :cond_27

    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x3000000000000000L  # 1.727233711018889E-77

    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    cmp-long v1, v1, v7

    .line 14
    if-eqz v1, :cond_16

    .line 16
    sget-object p1, Lkotlinx/coroutines/internal/s;->e:Lkotlinx/coroutines/internal/s$a;

    .line 18
    invoke-virtual {p1, v3, v4}, Lkotlinx/coroutines/internal/s$a;->a(J)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const-wide/32 v1, 0x3fffffff

    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    const-wide v5, 0xfffffffc0000000L

    .line 33
    and-long/2addr v5, v3

    .line 34
    const/16 v2, 0x1e

    .line 36
    shr-long/2addr v5, v2

    .line 37
    long-to-int v9, v5

    .line 38
    iget v10, p0, Lkotlinx/coroutines/internal/s;->c:I

    .line 40
    add-int/lit8 v2, v9, 0x2

    .line 42
    and-int/2addr v2, v10

    .line 43
    and-int v5, v1, v10

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v2, v5, :cond_30

    .line 48
    return v6

    .line 49
    :cond_30
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/s;->b:Z

    .line 51
    const v5, 0x3fffffff  # 1.9999999f

    .line 54
    if-nez v2, :cond_4f

    .line 56
    iget-object v2, p0, Lkotlinx/coroutines/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    and-int v11, v9, v10

    .line 60
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4f

    .line 66
    iget v2, p0, Lkotlinx/coroutines/internal/s;->a:I

    .line 68
    const/16 v3, 0x400

    .line 70
    if-lt v2, v3, :cond_4e

    .line 72
    sub-int/2addr v9, v1

    .line 73
    and-int v1, v9, v5

    .line 75
    shr-int/lit8 v2, v2, 0x1

    .line 77
    if-le v1, v2, :cond_2

    .line 79
    :cond_4e
    return v6

    .line 80
    :cond_4f
    add-int/lit8 v1, v9, 0x1

    .line 82
    and-int/2addr v1, v5

    .line 83
    sget-object v2, Lkotlinx/coroutines/internal/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 85
    sget-object v5, Lkotlinx/coroutines/internal/s;->e:Lkotlinx/coroutines/internal/s$a;

    .line 87
    invoke-virtual {v5, v3, v4, v1}, Lkotlinx/coroutines/internal/s$a;->c(JI)J

    .line 90
    move-result-wide v5

    .line 91
    move-object v1, v2

    .line 92
    move-object v2, p0

    .line 93
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101
    and-int v1, v9, v10

    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    move-object v0, p0

    .line 107
    :cond_6a
    sget-object v1, Lkotlinx/coroutines/internal/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    move-result-wide v1

    .line 113
    const-wide/high16 v3, 0x1000000000000000L

    .line 115
    and-long/2addr v1, v3

    .line 116
    cmp-long v1, v1, v7

    .line 118
    if-eqz v1, :cond_81

    .line 120
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->i()Lkotlinx/coroutines/internal/s;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v9, p1}, Lkotlinx/coroutines/internal/s;->e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/s;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_6a

    .line 130
    :cond_81
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final b(J)Lkotlinx/coroutines/internal/s;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/s;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/s;->a:I

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 7
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/s;->b:Z

    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/s;-><init>(IZ)V

    .line 12
    const-wide/32 v1, 0x3fffffff

    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v2, 0xfffffffc0000000L

    .line 22
    and-long/2addr v2, p1

    .line 23
    const/16 v4, 0x1e

    .line 25
    shr-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    :goto_1a
    iget v3, p0, Lkotlinx/coroutines/internal/s;->c:I

    .line 29
    and-int v4, v1, v3

    .line 31
    and-int v5, v2, v3

    .line 33
    if-eq v4, v5, :cond_3b

    .line 35
    iget-object v4, p0, Lkotlinx/coroutines/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    and-int/2addr v3, v1

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_30

    .line 44
    new-instance v3, Lkotlinx/coroutines/internal/s$b;

    .line 46
    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/s$b;-><init>(I)V

    .line 49
    :cond_30
    iget-object v4, v0, Lkotlinx/coroutines/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51
    iget v5, v0, Lkotlinx/coroutines/internal/s;->c:I

    .line 53
    and-int/2addr v5, v1

    .line 54
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    sget-object v1, Lkotlinx/coroutines/internal/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    sget-object v2, Lkotlinx/coroutines/internal/s;->e:Lkotlinx/coroutines/internal/s$a;

    .line 64
    const-wide/high16 v3, 0x1000000000000000L

    .line 66
    invoke-virtual {v2, p1, p2, v3, v4}, Lkotlinx/coroutines/internal/s$a;->d(JJ)J

    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 73
    return-object v0
.end method

.method public final c(J)Lkotlinx/coroutines/internal/s;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/s;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/s;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    sget-object v1, Lkotlinx/coroutines/internal/s;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/s;->b(J)Lkotlinx/coroutines/internal/s;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    goto :goto_2
.end method

.method public final d()Z
    .registers 11

    .line 1
    sget-object v6, Lkotlinx/coroutines/internal/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x2000000000000000L

    .line 9
    and-long v4, v2, v0

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    cmp-long v4, v4, v7

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v4, :cond_12

    .line 18
    return v9

    .line 19
    :cond_12
    const-wide/high16 v4, 0x1000000000000000L

    .line 21
    and-long/2addr v4, v2

    .line 22
    cmp-long v4, v4, v7

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    or-long v4, v2, v0

    .line 30
    move-object v0, v6

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    return v9
.end method

.method public final e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/s;->c:I

    .line 5
    and-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/internal/s$b;

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/s$b;

    .line 16
    iget v0, v0, Lkotlinx/coroutines/internal/s$b;->a:I

    .line 18
    if-ne v0, p1, :cond_1c

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    iget v1, p0, Lkotlinx/coroutines/internal/s;->c:I

    .line 24
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final f()I
    .registers 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3fffffff

    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int v2, v2

    .line 12
    const-wide v3, 0xfffffffc0000000L

    .line 17
    and-long/2addr v0, v3

    .line 18
    const/16 v3, 0x1e

    .line 20
    shr-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    const v1, 0x3fffffff  # 1.9999999f

    .line 26
    and-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final g()Z
    .registers 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3fffffff

    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int v2, v2

    .line 12
    const-wide v3, 0xfffffffc0000000L

    .line 17
    and-long/2addr v0, v3

    .line 18
    const/16 v3, 0x1e

    .line 20
    shr-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    if-ne v2, v0, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public final h()J
    .registers 10

    .line 1
    sget-object v6, Lkotlinx/coroutines/internal/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x1000000000000000L

    .line 9
    and-long v4, v2, v0

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    cmp-long v4, v4, v7

    .line 15
    if-eqz v4, :cond_11

    .line 17
    return-wide v2

    .line 18
    :cond_11
    or-long v7, v2, v0

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return-wide v7
.end method

.method public final i()Lkotlinx/coroutines/internal/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/s;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/s;->c(J)Lkotlinx/coroutines/internal/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x1000000000000000L

    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    cmp-long v1, v1, v5

    .line 14
    if-eqz v1, :cond_12

    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/s;->h:Lkotlinx/coroutines/internal/f0;

    .line 18
    return-object v0

    .line 19
    :cond_12
    const-wide/32 v1, 0x3fffffff

    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int v7, v1

    .line 24
    const-wide v1, 0xfffffffc0000000L

    .line 29
    and-long/2addr v1, v3

    .line 30
    const/16 v5, 0x1e

    .line 32
    shr-long/2addr v1, v5

    .line 33
    long-to-int v1, v1

    .line 34
    iget v2, p0, Lkotlinx/coroutines/internal/s;->c:I

    .line 36
    and-int/2addr v1, v2

    .line 37
    and-int v5, v7, v2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-ne v1, v5, :cond_2a

    .line 42
    return-object v8

    .line 43
    :cond_2a
    iget-object v1, p0, Lkotlinx/coroutines/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    and-int/2addr v2, v7

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    if-nez v9, :cond_38

    .line 52
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/s;->b:Z

    .line 54
    if-eqz v1, :cond_2

    .line 56
    return-object v8

    .line 57
    :cond_38
    instance-of v1, v9, Lkotlinx/coroutines/internal/s$b;

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    return-object v8

    .line 62
    :cond_3d
    add-int/lit8 v1, v7, 0x1

    .line 64
    const v2, 0x3fffffff  # 1.9999999f

    .line 67
    and-int v10, v1, v2

    .line 69
    sget-object v1, Lkotlinx/coroutines/internal/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 71
    sget-object v2, Lkotlinx/coroutines/internal/s;->e:Lkotlinx/coroutines/internal/s$a;

    .line 73
    invoke-virtual {v2, v3, v4, v10}, Lkotlinx/coroutines/internal/s$a;->b(JI)J

    .line 76
    move-result-wide v5

    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5c

    .line 84
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 86
    iget v1, p0, Lkotlinx/coroutines/internal/s;->c:I

    .line 88
    and-int/2addr v1, v7

    .line 89
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 92
    return-object v9

    .line 93
    :cond_5c
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/s;->b:Z

    .line 95
    if-eqz v1, :cond_2

    .line 97
    move-object v0, p0

    .line 98
    :cond_61
    invoke-virtual {v0, v7, v10}, Lkotlinx/coroutines/internal/s;->k(II)Lkotlinx/coroutines/internal/s;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_61

    .line 104
    return-object v9
.end method

.method public final k(II)Lkotlinx/coroutines/internal/s;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/internal/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v0, 0x3fffffff

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v6, v0

    .line 12
    const-wide/high16 v0, 0x1000000000000000L

    .line 14
    and-long/2addr v0, v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v0, v0, v4

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/s;->i()Lkotlinx/coroutines/internal/s;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object v0, Lkotlinx/coroutines/internal/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    sget-object v1, Lkotlinx/coroutines/internal/s;->e:Lkotlinx/coroutines/internal/s$a;

    .line 30
    invoke-virtual {v1, v2, v3, p2}, Lkotlinx/coroutines/internal/s$a;->b(JI)J

    .line 33
    move-result-wide v4

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object p1, p0, Lkotlinx/coroutines/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    iget p2, p0, Lkotlinx/coroutines/internal/s;->c:I

    .line 45
    and-int/2addr p2, v6

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 50
    return-object v0
.end method
