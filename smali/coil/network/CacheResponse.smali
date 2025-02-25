# classes3.dex

.class public final Lcoil/network/CacheResponse;
.super Ljava/lang/Object;
.source "CacheResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#B\u0011\b\u0016\u0012\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b\"\u0010&J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\n\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0007\u0010\tR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0010\u0010\u0013R\u0017\u0010\u001b\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001d\u001a\u0004\b\u0015\u0010\u001e¨\u0006\'"
    }
    d2 = {
        "Lcoil/network/CacheResponse;",
        "",
        "Lgj0/e;",
        "sink",
        "",
        "g",
        "Lokhttp3/CacheControl;",
        "a",
        "Lkotlin/Lazy;",
        "()Lokhttp3/CacheControl;",
        "cacheControl",
        "Lokhttp3/MediaType;",
        "b",
        "()Lokhttp3/MediaType;",
        "contentType",
        "",
        "c",
        "J",
        "e",
        "()J",
        "sentRequestAtMillis",
        "d",
        "receivedResponseAtMillis",
        "",
        "Z",
        "f",
        "()Z",
        "isTls",
        "Lokhttp3/Headers;",
        "Lokhttp3/Headers;",
        "()Lokhttp3/Headers;",
        "responseHeaders",
        "Lgj0/f;",
        "source",
        "<init>",
        "(Lgj0/f;)V",
        "Lokhttp3/Response;",
        "response",
        "(Lokhttp3/Response;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lgj0/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:Lkotlin/Lazy;

    .line 3
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:Lkotlin/Lazy;

    .line 4
    invoke-interface {p1}, Lgj0/f;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 5
    invoke-interface {p1}, Lgj0/f;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    .line 6
    invoke-interface {p1}, Lgj0/f;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_3d

    :cond_3c
    move v0, v1

    :goto_3d
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 7
    invoke-interface {p1}, Lgj0/f;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_4c
    if-ge v1, v0, :cond_58

    .line 9
    invoke-interface {p1}, Lgj0/f;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcoil/util/k;->b(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 10
    :cond_58
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:Lkotlin/Lazy;

    .line 13
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:Lkotlin/Lazy;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/network/CacheResponse;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/CacheControl;

    .line 9
    return-object v0
.end method

.method public final b()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/network/CacheResponse;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/MediaType;

    .line 9
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    .line 3
    return-wide v0
.end method

.method public final d()Lokhttp3/Headers;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 3
    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 3
    return-wide v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 3
    return v0
.end method

.method public final g(Lgj0/e;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 3
    invoke-interface {p1, v0, v1}, Lgj0/e;->j0(J)Lgj0/e;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-interface {v0, v1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 12
    iget-wide v2, p0, Lcoil/network/CacheResponse;->d:J

    .line 14
    invoke-interface {p1, v2, v3}, Lgj0/e;->j0(J)Lgj0/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 21
    iget-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const-wide/16 v2, 0x1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v2, 0x0

    .line 30
    :goto_1d
    invoke-interface {p1, v2, v3}, Lgj0/e;->j0(J)Lgj0/e;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 37
    iget-object v0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 39
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v2, v3}, Lgj0/e;->j0(J)Lgj0/e;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 51
    iget-object v0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 53
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_39
    if-ge v2, v0, :cond_5b

    .line 60
    iget-object v3, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 62
    invoke-virtual {v3, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 69
    move-result-object v3

    .line 70
    const-string v4, ": "

    .line 72
    invoke-interface {v3, v4}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 78
    invoke-virtual {v4, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_39

    .line 92
    :cond_5b
    return-void
.end method
