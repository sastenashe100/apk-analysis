# classes9.dex

.class public Lorg/xbill/DNS/b2;
.super Ljava/lang/Object;
.source "SimpleResolver.java"

# interfaces
.implements Lorg/xbill/DNS/m1;


# static fields
.field public static final h:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field public static i:Ljava/net/InetSocketAddress;


# instance fields
.field public a:Ljava/net/InetSocketAddress;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Z

.field public d:Z

.field public e:Lorg/xbill/DNS/OPTRecord;

.field public f:Lorg/xbill/DNS/j2;

.field public g:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lorg/xbill/DNS/b2;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/b2;->h:Lcn0/a;

    .line 9
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 11
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x35

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 20
    sput-object v0, Lorg/xbill/DNS/b2;->i:Ljava/net/InetSocketAddress;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/b2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/xbill/DNS/OPTRecord;

    const/16 v1, 0x500

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/xbill/DNS/OPTRecord;-><init>(IIII)V

    iput-object v0, p0, Lorg/xbill/DNS/b2;->e:Lorg/xbill/DNS/OPTRecord;

    const-wide/16 v0, 0xa

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/p;->a(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/b2;->g:Ljava/time/Duration;

    if-nez p1, :cond_28

    .line 5
    invoke-static {}, Lorg/xbill/DNS/n1;->b()Lorg/xbill/DNS/n1;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/n1;->f()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/b2;->a:Ljava/net/InetSocketAddress;

    if-nez p1, :cond_27

    sget-object p1, Lorg/xbill/DNS/b2;->i:Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lorg/xbill/DNS/b2;->a:Ljava/net/InetSocketAddress;

    :cond_27
    return-void

    :cond_28
    const-string v0, "0"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 7
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_39

    .line 8
    :cond_35
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 9
    :goto_39
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/xbill/DNS/b2;->a:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .registers 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lorg/xbill/DNS/OPTRecord;

    const/16 v1, 0x500

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/xbill/DNS/OPTRecord;-><init>(IIII)V

    iput-object v0, p0, Lorg/xbill/DNS/b2;->e:Lorg/xbill/DNS/OPTRecord;

    const-wide/16 v0, 0xa

    .line 12
    invoke-static {v0, v1}, Lorg/xbill/DNS/p;->a(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/b2;->g:Ljava/time/Duration;

    const-string v0, "host must not be null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/xbill/DNS/b2;->a:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static synthetic i(Lorg/xbill/DNS/b2;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/p0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/b2;->l(Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/p0;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/xbill/DNS/b2;ILorg/xbill/DNS/p0;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/xbill/DNS/b2;->m(ILorg/xbill/DNS/p0;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/time/Duration;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/b2;->g:Ljava/time/Duration;

    .line 3
    return-object v0
.end method

.method public b(Ljava/time/Duration;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/b2;->g:Ljava/time/Duration;

    .line 3
    return-void
.end method

.method public e(Lorg/xbill/DNS/p0;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/p0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/p0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/n0;->h()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_26

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getType()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xfc

    .line 23
    if-ne v0, v1, :cond_26

    .line 25
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 30
    new-instance v1, Lorg/xbill/DNS/z1;

    .line 32
    invoke-direct {v1, p0, v0, p1}, Lorg/xbill/DNS/z1;-><init>(Lorg/xbill/DNS/b2;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/p0;)V

    .line 35
    invoke-static {v1, p2}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->b()Lorg/xbill/DNS/p0;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/b2;->k(Lorg/xbill/DNS/p0;)V

    .line 46
    iget-object v0, p0, Lorg/xbill/DNS/b2;->f:Lorg/xbill/DNS/j2;

    .line 48
    if-eqz v0, :cond_36

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lorg/xbill/DNS/p0;->u(Lorg/xbill/DNS/j2;ILorg/xbill/DNS/TSIGRecord;)V

    .line 55
    :cond_36
    iget-boolean v0, p0, Lorg/xbill/DNS/b2;->c:Z

    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lorg/xbill/DNS/b2;->q(Lorg/xbill/DNS/p0;ZLjava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public f(Lorg/xbill/DNS/p0;)Ljava/util/concurrent/CompletionStage;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/p0;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/p0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/b2;->e(Lorg/xbill/DNS/p0;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lorg/xbill/DNS/p0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/b2;->e:Lorg/xbill/DNS/OPTRecord;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->e()Lorg/xbill/DNS/OPTRecord;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/xbill/DNS/b2;->e:Lorg/xbill/DNS/OPTRecord;

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/p0;->a(Lorg/xbill/DNS/Record;I)V

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final synthetic l(Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/p0;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/b2;->p(Lorg/xbill/DNS/p0;)Lorg/xbill/DNS/p0;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_c

    .line 9
    :catch_8
    move-exception p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 13
    :goto_c
    return-void
.end method

.method public final synthetic m(ILorg/xbill/DNS/p0;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 6
    array-length v1, p5

    .line 7
    const/16 v2, 0xc

    .line 9
    if-ge v1, v2, :cond_15

    .line 11
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 13
    const-string p2, "invalid DNS header - too short"

    .line 15
    invoke-direct {p1, p2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    aget-byte v1, p5, v1

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 29
    const/4 v2, 0x1

    .line 30
    aget-byte v3, p5, v2

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    add-int/2addr v1, v3

    .line 35
    if-eq v1, p1, :cond_46

    .line 37
    new-instance p2, Lorg/xbill/DNS/WireParseException;

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p4, "invalid message id: expected "

    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "; got id "

    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 70
    return-object v0

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {p0, p5}, Lorg/xbill/DNS/b2;->o([B)Lorg/xbill/DNS/p0;

    .line 74
    move-result-object v1
    :try_end_4a
    .catch Lorg/xbill/DNS/WireParseException; {:try_start_46 .. :try_end_4a} :catch_161

    .line 75
    invoke-virtual {p2}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    const-string v4, "; got "

    .line 97
    if-nez v3, :cond_92

    .line 99
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string p4, "invalid name in message: expected "

    .line 108
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 146
    return-object v0

    .line 147
    :cond_92
    invoke-virtual {p2}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 162
    move-result v5

    .line 163
    if-eq v3, v5, :cond_dc

    .line 165
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string p4, "invalid class in message: expected "

    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 184
    move-result p2

    .line 185
    invoke-static {p2}, Lorg/xbill/DNS/e;->b(I)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 202
    move-result p2

    .line 203
    invoke-static {p2}, Lorg/xbill/DNS/e;->b(I)Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 220
    return-object v0

    .line 221
    :cond_dc
    invoke-virtual {p2}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getType()I

    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getType()I

    .line 236
    move-result v5

    .line 237
    if-eq v3, v5, :cond_126

    .line 239
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 241
    new-instance p3, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const-string p4, "invalid type in message: expected "

    .line 248
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p2}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    .line 258
    move-result p2

    .line 259
    invoke-static {p2}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    .line 276
    move-result p2

    .line 277
    invoke-static {p2}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 294
    return-object v0

    .line 295
    :cond_126
    invoke-virtual {p0, p2, v1, p5}, Lorg/xbill/DNS/b2;->r(Lorg/xbill/DNS/p0;Lorg/xbill/DNS/p0;[B)V

    .line 298
    if-nez p3, :cond_15a

    .line 300
    iget-boolean p3, p0, Lorg/xbill/DNS/b2;->d:Z

    .line 302
    if-nez p3, :cond_15a

    .line 304
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 307
    move-result-object p3

    .line 308
    const/4 p5, 0x6

    .line 309
    invoke-virtual {p3, p5}, Lorg/xbill/DNS/n0;->e(I)Z

    .line 312
    move-result p3

    .line 313
    if-eqz p3, :cond_15a

    .line 315
    sget-object p3, Lorg/xbill/DNS/b2;->h:Lcn0/a;

    .line 317
    invoke-interface {p3}, Lcn0/a;->isTraceEnabled()Z

    .line 320
    move-result p5

    .line 321
    if-eqz p5, :cond_14c

    .line 323
    const-string p5, "Got truncated response for id {}, retrying via TCP, response:\n{}"

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p3, p5, p1, v1}, Lcn0/a;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    goto :goto_155

    .line 333
    :cond_14c
    const-string p5, "Got truncated response for id {}, retrying via TCP"

    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p3, p5, p1}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    :goto_155
    invoke-virtual {p0, p2, v2, p4}, Lorg/xbill/DNS/b2;->q(Lorg/xbill/DNS/p0;ZLjava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_15a
    invoke-virtual {v1, p0}, Lorg/xbill/DNS/p0;->t(Lorg/xbill/DNS/m1;)V

    .line 350
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 353
    return-object v0

    .line 354
    :catch_161
    move-exception p1

    .line 355
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 358
    return-object v0
.end method

.method public final n(Lorg/xbill/DNS/p0;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->e()Lorg/xbill/DNS/OPTRecord;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_9

    .line 7
    const/16 p1, 0x200

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Lorg/xbill/DNS/OPTRecord;->getPayloadSize()I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final o([B)Lorg/xbill/DNS/p0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/p0;

    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/p0;-><init>([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception p1

    .line 8
    instance-of v0, p1, Lorg/xbill/DNS/WireParseException;

    .line 10
    if-nez v0, :cond_13

    .line 12
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    .line 14
    const-string v1, "Error parsing message"

    .line 16
    invoke-direct {v0, v1, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0

    .line 20
    :cond_13
    check-cast p1, Lorg/xbill/DNS/WireParseException;

    .line 22
    throw p1
.end method

.method public final p(Lorg/xbill/DNS/p0;)Lorg/xbill/DNS/p0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/xbill/DNS/b2;->a:Ljava/net/InetSocketAddress;

    .line 11
    iget-object v2, p0, Lorg/xbill/DNS/b2;->f:Lorg/xbill/DNS/j2;

    .line 13
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/z4;->k(Lorg/xbill/DNS/Name;Ljava/net/SocketAddress;Lorg/xbill/DNS/j2;)Lorg/xbill/DNS/z4;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/xbill/DNS/b2;->g:Ljava/time/Duration;

    .line 19
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/z4;->s(Ljava/time/Duration;)V

    .line 22
    iget-object v1, p0, Lorg/xbill/DNS/b2;->b:Ljava/net/InetSocketAddress;

    .line 24
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/z4;->r(Ljava/net/SocketAddress;)V

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Lorg/xbill/DNS/z4;->o()V
    :try_end_1d
    .catch Lorg/xbill/DNS/ZoneTransferException; {:try_start_1a .. :try_end_1d} :catch_5b

    .line 30
    invoke-virtual {v0}, Lorg/xbill/DNS/z4;->g()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/xbill/DNS/p0;

    .line 36
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/xbill/DNS/n0;->g()I

    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Lorg/xbill/DNS/p0;-><init>(I)V

    .line 47
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/n0;->m(I)V

    .line 55
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/n0;->m(I)V

    .line 63
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1, v3}, Lorg/xbill/DNS/p0;->a(Lorg/xbill/DNS/Record;I)V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v0, v2}, Lorg/xbill/DNS/p0;->a(Lorg/xbill/DNS/Record;I)V

    .line 90
    goto :goto_49

    .line 91
    :cond_5a
    return-object v1

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public q(Lorg/xbill/DNS/p0;ZLjava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/p0;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/xbill/DNS/p0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/xbill/DNS/n0;->g()I

    .line 12
    move-result v8

    .line 13
    const v0, 0xffff

    .line 16
    invoke-virtual {v7, v0}, Lorg/xbill/DNS/p0;->y(I)[B

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p1}, Lorg/xbill/DNS/b2;->n(Lorg/xbill/DNS/p0;)I

    .line 23
    move-result v4

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p2, :cond_21

    .line 28
    array-length v2, v3

    .line 29
    if-le v2, v4, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move v9, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move v9, v0

    .line 35
    :goto_22
    sget-object v2, Lorg/xbill/DNS/b2;->h:Lcn0/a;

    .line 37
    invoke-interface {v2}, Lcn0/a;->isTraceEnabled()Z

    .line 40
    move-result v5

    .line 41
    const/4 v10, 0x6

    .line 42
    const/4 v11, 0x5

    .line 43
    const/4 v12, 0x4

    .line 44
    const-string v13, "udp"

    .line 46
    const-string v14, "tcp"

    .line 48
    const/4 v15, 0x3

    .line 49
    const/16 v16, 0x2

    .line 51
    if-eqz v5, :cond_7a

    .line 53
    const/4 v5, 0x7

    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 59
    move-result-object v17

    .line 60
    invoke-virtual/range {v17 .. v17}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 63
    move-result-object v17

    .line 64
    aput-object v17, v5, v1

    .line 66
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v5, v0

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v5, v16

    .line 86
    if-eqz v9, :cond_58

    .line 88
    move-object v13, v14

    .line 89
    :cond_58
    aput-object v13, v5, v15

    .line 91
    iget-object v0, v6, Lorg/xbill/DNS/b2;->a:Ljava/net/InetSocketAddress;

    .line 93
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v5, v12

    .line 103
    iget-object v0, v6, Lorg/xbill/DNS/b2;->a:Ljava/net/InetSocketAddress;

    .line 105
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v5, v11

    .line 115
    aput-object v7, v5, v10

    .line 117
    const-string v0, "Sending {}/{}, id={} to {}/{}:{}, query:\n{}"

    .line 119
    invoke-interface {v2, v0, v5}, Lcn0/a;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    goto :goto_c2

    .line 123
    :cond_7a
    invoke-interface {v2}, Lcn0/a;->isDebugEnabled()Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_c2

    .line 129
    new-array v5, v10, [Ljava/lang/Object;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v5, v1

    .line 141
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v5, v0

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v5, v16

    .line 161
    if-eqz v9, :cond_a3

    .line 163
    move-object v13, v14

    .line 164
    :cond_a3
    aput-object v13, v5, v15

    .line 166
    iget-object v0, v6, Lorg/xbill/DNS/b2;->a:Ljava/net/InetSocketAddress;

    .line 168
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v5, v12

    .line 178
    iget-object v0, v6, Lorg/xbill/DNS/b2;->a:Ljava/net/InetSocketAddress;

    .line 180
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v5, v11

    .line 190
    const-string v0, "Sending {}/{}, id={} to {}/{}:{}"

    .line 192
    invoke-interface {v2, v0, v5}, Lcn0/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_c2
    :goto_c2
    if-eqz v9, :cond_d0

    .line 197
    iget-object v0, v6, Lorg/xbill/DNS/b2;->b:Ljava/net/InetSocketAddress;

    .line 199
    iget-object v1, v6, Lorg/xbill/DNS/b2;->a:Ljava/net/InetSocketAddress;

    .line 201
    iget-object v2, v6, Lorg/xbill/DNS/b2;->g:Ljava/time/Duration;

    .line 203
    invoke-static {v0, v1, v7, v3, v2}, Lorg/xbill/DNS/a1;->y(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/xbill/DNS/p0;[BLjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;

    .line 206
    move-result-object v0

    .line 207
    :goto_ce
    move-object v10, v0

    .line 208
    goto :goto_dd

    .line 209
    :cond_d0
    iget-object v0, v6, Lorg/xbill/DNS/b2;->b:Ljava/net/InetSocketAddress;

    .line 211
    iget-object v1, v6, Lorg/xbill/DNS/b2;->a:Ljava/net/InetSocketAddress;

    .line 213
    iget-object v5, v6, Lorg/xbill/DNS/b2;->g:Ljava/time/Duration;

    .line 215
    move-object/from16 v2, p1

    .line 217
    invoke-static/range {v0 .. v5}, Lorg/xbill/DNS/f1;->v(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/xbill/DNS/p0;[BILjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_ce

    .line 222
    :goto_dd
    new-instance v11, Lorg/xbill/DNS/a2;

    .line 224
    move-object v0, v11

    .line 225
    move-object/from16 v1, p0

    .line 227
    move v2, v8

    .line 228
    move-object/from16 v3, p1

    .line 230
    move v4, v9

    .line 231
    move-object/from16 v5, p3

    .line 233
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/a2;-><init>(Lorg/xbill/DNS/b2;ILorg/xbill/DNS/p0;ZLjava/util/concurrent/Executor;)V

    .line 236
    move-object/from16 v0, p3

    .line 238
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/CompletableFuture;->thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method

.method public final r(Lorg/xbill/DNS/p0;Lorg/xbill/DNS/p0;[B)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/b2;->f:Lorg/xbill/DNS/j2;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->c()Lorg/xbill/DNS/TSIGRecord;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p2, p3, v1}, Lorg/xbill/DNS/j2;->p(Lorg/xbill/DNS/p0;[BLorg/xbill/DNS/TSIGRecord;)I

    .line 13
    move-result p2

    .line 14
    sget-object p3, Lorg/xbill/DNS/b2;->h:Lcn0/a;

    .line 16
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/xbill/DNS/n0;->g()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Lorg/xbill/DNS/j1;->a(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string v0, "TSIG verify on message id {}: {}"

    .line 34
    invoke-interface {p3, v0, p1, p2}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SimpleResolver ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/b2;->a:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "]"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
