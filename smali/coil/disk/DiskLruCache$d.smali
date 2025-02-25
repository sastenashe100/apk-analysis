# classes3.dex

.class public final Lcoil/disk/DiskLruCache$d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0010\u001a\u00060\fR\u00020\n¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\b\u0010\b\u001a\u00020\u0007H\u0016J\f\u0010\u000b\u001a\b\u0018\u00010\tR\u00020\nR\u001b\u0010\u0010\u001a\u00060\fR\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$d;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "index",
        "Lgj0/q0;",
        "b",
        "",
        "close",
        "Lcoil/disk/DiskLruCache$b;",
        "Lcoil/disk/DiskLruCache;",
        "a",
        "Lcoil/disk/DiskLruCache$c;",
        "Lcoil/disk/DiskLruCache$c;",
        "getEntry",
        "()Lcoil/disk/DiskLruCache$c;",
        "entry",
        "",
        "Z",
        "closed",
        "<init>",
        "(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$c;

.field public b:Z

.field public final synthetic c:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskLruCache$d;->c:Lcoil/disk/DiskLruCache;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/DiskLruCache$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$d;->c:Lcoil/disk/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$d;->close()V

    .line 7
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    .line 9
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->T(Ljava/lang/String;)Lcoil/disk/DiskLruCache$b;

    .line 16
    move-result-object v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final b(I)Lgj0/q0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$d;->b:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    .line 9
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgj0/q0;

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "snapshot is closed"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$d;->b:Z

    .line 3
    if-nez v0, :cond_33

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$d;->b:Z

    .line 8
    iget-object v0, p0, Lcoil/disk/DiskLruCache$d;->c:Lcoil/disk/DiskLruCache;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    .line 13
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->f()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    invoke-virtual {v1, v2}, Lcoil/disk/DiskLruCache$c;->k(I)V

    .line 22
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    .line 24
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->f()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2d

    .line 30
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    .line 32
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->h()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    .line 40
    invoke-static {v0, v1}, Lcoil/disk/DiskLruCache;->r(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)Z

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    :goto_2d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_2b

    .line 48
    monitor-exit v0

    .line 49
    goto :goto_33

    .line 50
    :goto_31
    monitor-exit v0

    .line 51
    throw v1

    .line 52
    :cond_33
    :goto_33
    return-void
.end method
