# classes3.dex

.class public final Lcoil/decode/p;
.super Lcoil/decode/m;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\b\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Lcoil/decode/p;",
        "Lcoil/decode/m;",
        "",
        "d",
        "Lgj0/f;",
        "b",
        "close",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "cacheDirectory",
        "Lcoil/decode/m$a;",
        "Lcoil/decode/m$a;",
        "()Lcoil/decode/m$a;",
        "metadata",
        "",
        "c",
        "Z",
        "isClosed",
        "Lgj0/f;",
        "source",
        "Lgj0/q0;",
        "e",
        "Lgj0/q0;",
        "file",
        "Lgj0/j;",
        "()Lgj0/j;",
        "fileSystem",
        "<init>",
        "(Lgj0/f;Ljava/io/File;Lcoil/decode/m$a;)V",
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
        "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,304:1\n1#2:305\n79#3:306\n160#3:307\n80#3:308\n81#3:314\n52#4,5:309\n60#4,7:315\n57#4,13:322\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n*L\n280#1:306\n280#1:307\n280#1:308\n280#1:314\n280#1:309,5\n280#1:315,7\n280#1:322,13\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcoil/decode/m$a;

.field public c:Z

.field public d:Lgj0/f;

.field public e:Lgj0/q0;


# direct methods
.method public constructor <init>(Lgj0/f;Ljava/io/File;Lcoil/decode/m$a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/decode/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p2, p0, Lcoil/decode/p;->a:Ljava/io/File;

    .line 7
    iput-object p3, p0, Lcoil/decode/p;->b:Lcoil/decode/m$a;

    .line 9
    iput-object p1, p0, Lcoil/decode/p;->d:Lgj0/f;

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "cacheDirectory must be a directory."

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method private final d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcoil/decode/p;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "closed"

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public a()Lcoil/decode/m$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/decode/p;->b:Lcoil/decode/m$a;

    .line 3
    return-object v0
.end method

.method public declared-synchronized b()Lgj0/f;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcoil/decode/p;->d()V

    .line 5
    iget-object v0, p0, Lcoil/decode/p;->d:Lgj0/f;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_1f

    .line 7
    if-eqz v0, :cond_a

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcoil/decode/p;->e()Lgj0/j;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcoil/decode/p;->e:Lgj0/q0;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Lgj0/j;->q(Lgj0/q0;)Lgj0/y0;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcoil/decode/p;->d:Lgj0/f;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcoil/decode/p;->c:Z

    .line 5
    iget-object v0, p0, Lcoil/decode/p;->d:Lgj0/f;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-static {v0}, Lcoil/util/k;->d(Ljava/io/Closeable;)V

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcoil/decode/p;->e:Lgj0/q0;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {p0}, Lcoil/decode/p;->e()Lgj0/j;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lgj0/j;->h(Lgj0/q0;)V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_c

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public e()Lgj0/j;
    .registers 2

    .line 1
    sget-object v0, Lgj0/j;->b:Lgj0/j;

    .line 3
    return-object v0
.end method
