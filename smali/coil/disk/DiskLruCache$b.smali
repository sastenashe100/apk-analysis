# classes3.dex

.class public final Lcoil/disk/DiskLruCache$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0018\n\u0002\b\u0007\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0014\u001a\u00060\u0010R\u00020\n¢\u0006\u0004\b\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0006J\f\u0010\u000b\u001a\b\u0018\u00010\tR\u00020\nJ\u0006\u0010\f\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u001b\u0010\u0014\u001a\u00060\u0010R\u00020\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$b;",
        "",
        "",
        "index",
        "Lgj0/q0;",
        "f",
        "",
        "e",
        "b",
        "Lcoil/disk/DiskLruCache$d;",
        "Lcoil/disk/DiskLruCache;",
        "c",
        "a",
        "",
        "success",
        "d",
        "Lcoil/disk/DiskLruCache$c;",
        "Lcoil/disk/DiskLruCache$c;",
        "g",
        "()Lcoil/disk/DiskLruCache$c;",
        "entry",
        "Z",
        "closed",
        "",
        "[Z",
        "h",
        "()[Z",
        "written",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Editor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$c;

.field public b:Z

.field public final c:[Z

.field public final synthetic d:Lcoil/disk/DiskLruCache;


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
    iput-object p1, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 8
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->i(Lcoil/disk/DiskLruCache;)I

    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Z

    .line 14
    iput-object p1, p0, Lcoil/disk/DiskLruCache$b;->c:[Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$b;->d(Z)V

    .line 5
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$b;->d(Z)V

    .line 5
    return-void
.end method

.method public final c()Lcoil/disk/DiskLruCache$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$b;->b()V

    .line 7
    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 9
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->W(Ljava/lang/String;)Lcoil/disk/DiskLruCache$d;

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

.method public final d(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$b;->b:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_21

    .line 10
    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 12
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    invoke-static {v0, p0, p1}, Lcoil/disk/DiskLruCache;->a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;Z)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    :goto_1b
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache$b;->b:Z

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_19

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    const-string p1, "editor is closed"

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_19

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$c;->m(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public final f(I)Lgj0/q0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$b;->b:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_27

    .line 10
    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->c:[Z

    .line 12
    aput-boolean v2, v1, p1

    .line 14
    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 16
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Lcoil/disk/DiskLruCache;->e(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$e;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lgj0/q0;

    .line 31
    invoke-static {v1, v2}, Lcoil/util/e;->a(Lgj0/j;Lgj0/q0;)V

    .line 34
    check-cast p1, Lgj0/q0;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    :try_start_27
    const-string p1, "editor is closed"

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_25

    .line 52
    :goto_33
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public final g()Lcoil/disk/DiskLruCache$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 3
    return-object v0
.end method

.method public final h()[Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->c:[Z

    .line 3
    return-object v0
.end method
