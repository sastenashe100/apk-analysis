# classes9.dex

.class public Lorg/xbill/DNS/x$a;
.super Ljava/lang/Object;
.source "ExtendedResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/xbill/DNS/p0;

.field public final b:[I

.field public final c:I

.field public final d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Lorg/xbill/DNS/x;->j(Lorg/xbill/DNS/x;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object v0, p0, Lorg/xbill/DNS/x$a;->e:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1}, Lorg/xbill/DNS/x;->k(Lorg/xbill/DNS/x;)Ljava/time/Duration;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lorg/xbill/DNS/r;->a(Ljava/time/Duration;)J

    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lorg/xbill/DNS/x$a;->d:J

    .line 30
    invoke-static {p1}, Lorg/xbill/DNS/x;->l(Lorg/xbill/DNS/x;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5e

    .line 36
    invoke-static {p1}, Lorg/xbill/DNS/x;->m(Lorg/xbill/DNS/x;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lorg/xbill/DNS/t;

    .line 42
    invoke-direct {v1, p0}, Lorg/xbill/DNS/t;-><init>(Lorg/xbill/DNS/x$a;)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_7d

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    iget-object v2, p0, Lorg/xbill/DNS/x$a;->e:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3e
    iget-object v3, p0, Lorg/xbill/DNS/x$a;->e:Ljava/util/List;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_5b

    .line 71
    add-int v3, v2, v0

    .line 73
    iget-object v4, p0, Lorg/xbill/DNS/x$a;->e:Ljava/util/List;

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    move-result v4

    .line 79
    rem-int/2addr v3, v4

    .line 80
    iget-object v4, p0, Lorg/xbill/DNS/x$a;->e:Ljava/util/List;

    .line 82
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    iput-object v1, p0, Lorg/xbill/DNS/x$a;->e:Ljava/util/List;

    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    iget-object v0, p0, Lorg/xbill/DNS/x$a;->e:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lorg/xbill/DNS/u;

    .line 103
    invoke-direct {v1}, Lorg/xbill/DNS/u;-><init>()V

    .line 106
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 124
    iput-object v0, p0, Lorg/xbill/DNS/x$a;->e:Ljava/util/List;

    .line 126
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lorg/xbill/DNS/x$a;->e:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    new-array v0, v0, [I

    .line 134
    iput-object v0, p0, Lorg/xbill/DNS/x$a;->b:[I

    .line 136
    invoke-static {p1}, Lorg/xbill/DNS/x;->n(Lorg/xbill/DNS/x;)I

    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lorg/xbill/DNS/x$a;->c:I

    .line 142
    iput-object p2, p0, Lorg/xbill/DNS/x$a;->a:Lorg/xbill/DNS/p0;

    .line 144
    return-void
.end method

.method public static synthetic a(Lorg/xbill/DNS/x$a;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/x$a;->j(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/xbill/DNS/x$a;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/p0;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbill/DNS/x$a;->l(Ljava/util/concurrent/Executor;Lorg/xbill/DNS/p0;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/x$a;->i(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lorg/xbill/DNS/x$a;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/p0;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbill/DNS/x$a;->h(Ljava/util/concurrent/Executor;Lorg/xbill/DNS/p0;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/xbill/DNS/x$b;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/x$a;->k(Lorg/xbill/DNS/x$b;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lorg/xbill/DNS/x$a;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/x$a;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(I)I
    .registers 3

    .line 1
    if-lez p0, :cond_9

    .line 3
    int-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int p0, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return p0
.end method

.method public static synthetic k(Lorg/xbill/DNS/x$b;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/x$b;->b(Lorg/xbill/DNS/x$b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final g(Lorg/xbill/DNS/p0;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/p0;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/x$a;->e:Ljava/util/List;

    .line 3
    iget v1, p0, Lorg/xbill/DNS/x$a;->f:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/xbill/DNS/x$b;

    .line 11
    invoke-static {v0}, Lorg/xbill/DNS/x$b;->b(Lorg/xbill/DNS/x$b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_fe

    .line 17
    invoke-static {}, Lorg/xbill/DNS/x;->o()Lcn0/a;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lorg/xbill/DNS/x$a;->a:Lorg/xbill/DNS/p0;

    .line 23
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lorg/xbill/DNS/x$a;->a:Lorg/xbill/DNS/p0;

    .line 33
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    iget-object v1, p0, Lorg/xbill/DNS/x$a;->a:Lorg/xbill/DNS/p0;

    .line 47
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lorg/xbill/DNS/n0;->g()I

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    iget v1, p0, Lorg/xbill/DNS/x$a;->f:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v5

    .line 65
    iget-object v1, p0, Lorg/xbill/DNS/x$a;->e:Ljava/util/List;

    .line 67
    iget v6, p0, Lorg/xbill/DNS/x$a;->f:I

    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lorg/xbill/DNS/x$b;

    .line 75
    invoke-static {v1}, Lorg/xbill/DNS/x$b;->a(Lorg/xbill/DNS/x$b;)Lorg/xbill/DNS/m1;

    .line 78
    move-result-object v6

    .line 79
    iget-object v1, p0, Lorg/xbill/DNS/x$a;->b:[I

    .line 81
    iget v7, p0, Lorg/xbill/DNS/x$a;->f:I

    .line 83
    aget v1, v1, v7

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    iget v1, p0, Lorg/xbill/DNS/x$a;->c:I

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Failed to resolve {}/{}, id={} with resolver {} ({}) on attempt {} of {}, reason={}"

    .line 105
    invoke-interface {p1, v2, v1}, Lcn0/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 111
    iget-wide v0, p0, Lorg/xbill/DNS/x$a;->d:J

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    move-result-wide v2

    .line 117
    sub-long/2addr v0, v2

    .line 118
    const-wide/16 v2, 0x0

    .line 120
    cmp-long p1, v0, v2

    .line 122
    if-gez p1, :cond_ca

    .line 124
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    .line 126
    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 129
    new-instance p2, Ljava/io/IOException;

    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v0, "Timed out while trying to resolve "

    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v0, p0, Lorg/xbill/DNS/x$a;->a:Lorg/xbill/DNS/p0;

    .line 143
    invoke-virtual {v0}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "/"

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v0, p0, Lorg/xbill/DNS/x$a;->a:Lorg/xbill/DNS/p0;

    .line 161
    invoke-virtual {v0}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, Lorg/xbill/DNS/Record;->type:I

    .line 167
    invoke-static {v0}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", id="

    .line 176
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v0, p0, Lorg/xbill/DNS/x$a;->a:Lorg/xbill/DNS/p0;

    .line 181
    invoke-virtual {v0}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lorg/xbill/DNS/n0;->g()I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p3

    .line 196
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 202
    return-object p1

    .line 203
    :cond_ca
    iget p1, p0, Lorg/xbill/DNS/x$a;->f:I

    .line 205
    add-int/lit8 p1, p1, 0x1

    .line 207
    iget-object v0, p0, Lorg/xbill/DNS/x$a;->e:Ljava/util/List;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    move-result v0

    .line 213
    rem-int/2addr p1, v0

    .line 214
    iput p1, p0, Lorg/xbill/DNS/x$a;->f:I

    .line 216
    iget-object v0, p0, Lorg/xbill/DNS/x$a;->b:[I

    .line 218
    aget p1, v0, p1

    .line 220
    iget v0, p0, Lorg/xbill/DNS/x$a;->c:I

    .line 222
    if-ge p1, v0, :cond_f5

    .line 224
    invoke-virtual {p0, p3}, Lorg/xbill/DNS/x$a;->m(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lorg/xbill/DNS/v;

    .line 230
    invoke-direct {p2, p0, p3}, Lorg/xbill/DNS/v;-><init>(Lorg/xbill/DNS/x$a;Ljava/util/concurrent/Executor;)V

    .line 233
    invoke-interface {p1, p2}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p1, p2}, Ljava/util/concurrent/CompletionStage;->thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_f5
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    .line 248
    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 251
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 254
    return-object p1

    .line 255
    :cond_fe
    new-instance p2, Lorg/xbill/DNS/w;

    .line 257
    invoke-direct {p2}, Lorg/xbill/DNS/w;-><init>()V

    .line 260
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 263
    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method

.method public final synthetic h(Ljava/util/concurrent/Executor;Lorg/xbill/DNS/p0;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lorg/xbill/DNS/x$a;->g(Lorg/xbill/DNS/p0;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic j(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lorg/xbill/DNS/x$a;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    rem-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public final synthetic l(Ljava/util/concurrent/Executor;Lorg/xbill/DNS/p0;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lorg/xbill/DNS/x$a;->g(Lorg/xbill/DNS/p0;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/x$a;->e:Ljava/util/List;

    .line 3
    iget v1, p0, Lorg/xbill/DNS/x$a;->f:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/xbill/DNS/x$b;

    .line 11
    invoke-static {}, Lorg/xbill/DNS/x;->o()Lcn0/a;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/xbill/DNS/x$a;->a:Lorg/xbill/DNS/p0;

    .line 17
    invoke-virtual {v2}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Lorg/xbill/DNS/x$a;->a:Lorg/xbill/DNS/p0;

    .line 27
    invoke-virtual {v2}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getType()I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    iget-object v2, p0, Lorg/xbill/DNS/x$a;->a:Lorg/xbill/DNS/p0;

    .line 41
    invoke-virtual {v2}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lorg/xbill/DNS/n0;->g()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    iget v2, p0, Lorg/xbill/DNS/x$a;->f:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v6

    .line 59
    invoke-static {v0}, Lorg/xbill/DNS/x$b;->a(Lorg/xbill/DNS/x$b;)Lorg/xbill/DNS/m1;

    .line 62
    move-result-object v7

    .line 63
    iget-object v2, p0, Lorg/xbill/DNS/x$a;->b:[I

    .line 65
    iget v8, p0, Lorg/xbill/DNS/x$a;->f:I

    .line 67
    aget v2, v2, v8

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v8

    .line 75
    iget v2, p0, Lorg/xbill/DNS/x$a;->c:I

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v9

    .line 81
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Sending {}/{}, id={} to resolver {} ({}), attempt {} of {}"

    .line 87
    invoke-interface {v1, v3, v2}, Lcn0/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lorg/xbill/DNS/x$a;->b:[I

    .line 92
    iget v2, p0, Lorg/xbill/DNS/x$a;->f:I

    .line 94
    aget v3, v1, v2

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    aput v3, v1, v2

    .line 100
    invoke-static {v0}, Lorg/xbill/DNS/x$b;->a(Lorg/xbill/DNS/x$b;)Lorg/xbill/DNS/m1;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lorg/xbill/DNS/x$a;->a:Lorg/xbill/DNS/p0;

    .line 106
    invoke-interface {v0, v1, p1}, Lorg/xbill/DNS/m1;->e(Lorg/xbill/DNS/p0;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/p0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/x$a;->m(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbill/DNS/s;

    .line 7
    invoke-direct {v1, p0, p1}, Lorg/xbill/DNS/s;-><init>(Lorg/xbill/DNS/x$a;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/CompletionStage;->thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
