# classes3.dex

.class public final Lcoil/fetch/c;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements Lcoil/fetch/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcoil/fetch/c;",
        "Lcoil/fetch/i;",
        "Lcoil/fetch/h;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "Ljava/nio/ByteBuffer;",
        "data",
        "Lcoil/request/k;",
        "b",
        "Lcoil/request/k;",
        "options",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lcoil/request/k;)V",
        "coil-base_release"
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
        "SMAP\nByteBufferFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferFetcher.kt\ncoil/fetch/ByteBufferFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lcoil/request/k;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil/request/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/fetch/c;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p2, p0, Lcoil/fetch/c;->b:Lcoil/request/k;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    new-instance v0, Lgj0/d;

    .line 4
    invoke-direct {v0}, Lgj0/d;-><init>()V

    .line 7
    iget-object v1, p0, Lcoil/fetch/c;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Lgj0/d;->write(Ljava/nio/ByteBuffer;)I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_23

    .line 12
    iget-object v1, p0, Lcoil/fetch/c;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    new-instance p1, Lcoil/fetch/l;

    .line 19
    iget-object v1, p0, Lcoil/fetch/c;->b:Lcoil/request/k;

    .line 21
    invoke-virtual {v1}, Lcoil/request/k;->g()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcoil/decode/n;->a(Lgj0/f;Landroid/content/Context;)Lcoil/decode/m;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 32
    invoke-direct {p1, v0, v1, v2}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 35
    return-object p1

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    iget-object v1, p0, Lcoil/fetch/c;->a:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    throw v0
.end method
