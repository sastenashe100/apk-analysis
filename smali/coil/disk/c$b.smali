# classes3.dex

.class public final Lcoil/disk/c$b;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\n\u001a\u00060\u0006R\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\n\u001a\u00060\u0006R\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\r¨\u0006\u0013"
    }
    d2 = {
        "Lcoil/disk/c$b;",
        "Lcoil/disk/a$b;",
        "Lcoil/disk/c$c;",
        "b",
        "",
        "abort",
        "Lcoil/disk/DiskLruCache$b;",
        "Lcoil/disk/DiskLruCache;",
        "a",
        "Lcoil/disk/DiskLruCache$b;",
        "editor",
        "Lgj0/q0;",
        "getMetadata",
        "()Lgj0/q0;",
        "metadata",
        "getData",
        "data",
        "<init>",
        "(Lcoil/disk/DiskLruCache$b;)V",
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
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$b;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/disk/c$b;->a:Lcoil/disk/DiskLruCache$b;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcoil/disk/a$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcoil/disk/c$b;->b()Lcoil/disk/c$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abort()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/disk/c$b;->a:Lcoil/disk/DiskLruCache$b;

    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$b;->a()V

    .line 6
    return-void
.end method

.method public b()Lcoil/disk/c$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/disk/c$b;->a:Lcoil/disk/DiskLruCache$b;

    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$b;->c()Lcoil/disk/DiskLruCache$d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v1, Lcoil/disk/c$c;

    .line 11
    invoke-direct {v1, v0}, Lcoil/disk/c$c;-><init>(Lcoil/disk/DiskLruCache$d;)V

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return-object v1
.end method

.method public getData()Lgj0/q0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/disk/c$b;->a:Lcoil/disk/DiskLruCache$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$b;->f(I)Lgj0/q0;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lgj0/q0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/disk/c$b;->a:Lcoil/disk/DiskLruCache$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$b;->f(I)Lgj0/q0;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
