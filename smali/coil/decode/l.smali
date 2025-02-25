# classes3.dex

.class public final Lcoil/decode/l;
.super Lcoil/decode/m;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b%\u0010&J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0002R\u001a\u0010\f\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0019R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u001c\u001a\u0004\b\b\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006\'"
    }
    d2 = {
        "Lcoil/decode/l;",
        "Lcoil/decode/m;",
        "Lgj0/f;",
        "b",
        "",
        "close",
        "d",
        "Lgj0/q0;",
        "a",
        "Lgj0/q0;",
        "getFile$coil_base_release",
        "()Lgj0/q0;",
        "file",
        "Lgj0/j;",
        "Lgj0/j;",
        "f",
        "()Lgj0/j;",
        "fileSystem",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Ljava/io/Closeable;",
        "Ljava/io/Closeable;",
        "closeable",
        "Lcoil/decode/m$a;",
        "Lcoil/decode/m$a;",
        "()Lcoil/decode/m$a;",
        "metadata",
        "",
        "Z",
        "isClosed",
        "g",
        "Lgj0/f;",
        "source",
        "<init>",
        "(Lgj0/q0;Lgj0/j;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/m$a;)V",
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
        "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil/decode/FileImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n1#2:305\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lgj0/q0;

.field public final b:Lgj0/j;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Closeable;

.field public final e:Lcoil/decode/m$a;

.field public f:Z

.field public g:Lgj0/f;


# direct methods
.method public constructor <init>(Lgj0/q0;Lgj0/j;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/m$a;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/decode/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcoil/decode/l;->a:Lgj0/q0;

    .line 7
    iput-object p2, p0, Lcoil/decode/l;->b:Lgj0/j;

    .line 9
    iput-object p3, p0, Lcoil/decode/l;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcoil/decode/l;->d:Ljava/io/Closeable;

    .line 13
    iput-object p5, p0, Lcoil/decode/l;->e:Lcoil/decode/m$a;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcoil/decode/m$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/decode/l;->e:Lcoil/decode/m$a;

    .line 3
    return-object v0
.end method

.method public declared-synchronized b()Lgj0/f;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/l;->d()V

    .line 5
    iget-object v0, p0, Lcoil/decode/l;->g:Lgj0/f;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_1c

    .line 7
    if-eqz v0, :cond_a

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcoil/decode/l;->f()Lgj0/j;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcoil/decode/l;->a:Lgj0/q0;

    .line 17
    invoke-virtual {v0, v1}, Lgj0/j;->q(Lgj0/q0;)Lgj0/y0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcoil/decode/l;->g:Lgj0/f;
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcoil/decode/l;->f:Z

    .line 5
    iget-object v0, p0, Lcoil/decode/l;->g:Lgj0/f;

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
    goto :goto_17

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcoil/decode/l;->d:Ljava/io/Closeable;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-static {v0}, Lcoil/util/k;->d(Ljava/io/Closeable;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_c

    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcoil/decode/l;->f:Z

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

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/decode/l;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Lgj0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/decode/l;->b:Lgj0/j;

    .line 3
    return-object v0
.end method
