# classes3.dex

.class public final Lcoil/disk/c$c;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\t\u001a\u00060\u0006R\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0018\u0010\t\u001a\u00060\u0006R\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\bR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Lcoil/disk/c$c;",
        "Lcoil/disk/a$c;",
        "",
        "close",
        "Lcoil/disk/c$b;",
        "a",
        "Lcoil/disk/DiskLruCache$d;",
        "Lcoil/disk/DiskLruCache;",
        "Lcoil/disk/DiskLruCache$d;",
        "snapshot",
        "Lgj0/q0;",
        "getMetadata",
        "()Lgj0/q0;",
        "metadata",
        "getData",
        "data",
        "<init>",
        "(Lcoil/disk/DiskLruCache$d;)V",
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
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$d;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/disk/c$c;->a:Lcoil/disk/DiskLruCache$d;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic T0()Lcoil/disk/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcoil/disk/c$c;->a()Lcoil/disk/c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()Lcoil/disk/c$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/disk/c$c;->a:Lcoil/disk/DiskLruCache$d;

    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$d;->a()Lcoil/disk/DiskLruCache$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v1, Lcoil/disk/c$b;

    .line 11
    invoke-direct {v1, v0}, Lcoil/disk/c$b;-><init>(Lcoil/disk/DiskLruCache$b;)V

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return-object v1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/disk/c$c;->a:Lcoil/disk/DiskLruCache$d;

    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$d;->close()V

    .line 6
    return-void
.end method

.method public getData()Lgj0/q0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/disk/c$c;->a:Lcoil/disk/DiskLruCache$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$d;->b(I)Lgj0/q0;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lgj0/q0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/disk/c$c;->a:Lcoil/disk/DiskLruCache$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$d;->b(I)Lgj0/q0;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
