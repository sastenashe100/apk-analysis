# classes.dex

.class public final Lcoil/disk/DiskLruCache$e;
.super Lgj0/k;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;-><init>(Lgj0/j;Lgj0/q0;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "coil/disk/DiskLruCache$e",
        "Lgj0/k;",
        "Lgj0/q0;",
        "file",
        "",
        "mustCreate",
        "Lgj0/w0;",
        "p",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$fileSystem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgj0/j;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgj0/k;-><init>(Lgj0/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method public p(Lgj0/q0;Z)Lgj0/w0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lgj0/q0;->k()Lgj0/q0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0, v0}, Lgj0/j;->d(Lgj0/q0;)V

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lgj0/k;->p(Lgj0/q0;Z)Lgj0/w0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
