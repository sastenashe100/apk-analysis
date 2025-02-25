# classes.dex

.class public final Lcoil/disk/c;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/c$a;,
        Lcoil/disk/c$b;,
        Lcoil/disk/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \f2\u00020\u0001:\u0003\u000e\u0007\u0015B\'\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\f\u0010\f\u001a\u00020\u0002*\u00020\u0002H\u0002R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0019\u001a\u0004\b\u000e\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001d¨\u0006#"
    }
    d2 = {
        "Lcoil/disk/c;",
        "Lcoil/disk/a;",
        "",
        "key",
        "Lcoil/disk/a$c;",
        "get",
        "Lcoil/disk/a$b;",
        "b",
        "",
        "remove",
        "",
        "clear",
        "e",
        "",
        "a",
        "J",
        "d",
        "()J",
        "maxSize",
        "Lgj0/q0;",
        "Lgj0/q0;",
        "c",
        "()Lgj0/q0;",
        "directory",
        "Lgj0/j;",
        "Lgj0/j;",
        "()Lgj0/j;",
        "fileSystem",
        "Lcoil/disk/DiskLruCache;",
        "Lcoil/disk/DiskLruCache;",
        "cache",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "cleanupDispatcher",
        "<init>",
        "(JLgj0/q0;Lgj0/j;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcoil/disk/c$a;


# instance fields
.field public final a:J

.field public final b:Lgj0/q0;

.field public final c:Lgj0/j;

.field public final d:Lcoil/disk/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcoil/disk/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/disk/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcoil/disk/c;->e:Lcoil/disk/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(JLgj0/q0;Lgj0/j;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcoil/disk/c;->a:J

    .line 6
    iput-object p3, p0, Lcoil/disk/c;->b:Lgj0/q0;

    .line 8
    iput-object p4, p0, Lcoil/disk/c;->c:Lgj0/j;

    .line 10
    new-instance p1, Lcoil/disk/DiskLruCache;

    .line 12
    invoke-virtual {p0}, Lcoil/disk/c;->a()Lgj0/j;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcoil/disk/c;->c()Lgj0/q0;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcoil/disk/c;->d()J

    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v0, p1

    .line 27
    move-object v3, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(Lgj0/j;Lgj0/q0;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    .line 31
    iput-object p1, p0, Lcoil/disk/c;->d:Lcoil/disk/DiskLruCache;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lgj0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/disk/c;->c:Lgj0/j;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcoil/disk/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/disk/c;->d:Lcoil/disk/DiskLruCache;

    .line 3
    invoke-virtual {p0, p1}, Lcoil/disk/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->T(Ljava/lang/String;)Lcoil/disk/DiskLruCache$b;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_12

    .line 13
    new-instance v0, Lcoil/disk/c$b;

    .line 15
    invoke-direct {v0, p1}, Lcoil/disk/c$b;-><init>(Lcoil/disk/DiskLruCache$b;)V

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return-object v0
.end method

.method public c()Lgj0/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/disk/c;->b:Lgj0/q0;

    .line 3
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/disk/c;->d:Lcoil/disk/DiskLruCache;

    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->V()V

    .line 6
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcoil/disk/c;->a:J

    .line 3
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 3
    invoke-virtual {v0, p1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcoil/disk/a$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/disk/c;->d:Lcoil/disk/DiskLruCache;

    .line 3
    invoke-virtual {p0, p1}, Lcoil/disk/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->W(Ljava/lang/String;)Lcoil/disk/DiskLruCache$d;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_12

    .line 13
    new-instance v0, Lcoil/disk/c$c;

    .line 15
    invoke-direct {v0, p1}, Lcoil/disk/c$c;-><init>(Lcoil/disk/DiskLruCache$d;)V

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/disk/c;->d:Lcoil/disk/DiskLruCache;

    .line 3
    invoke-virtual {p0, p1}, Lcoil/disk/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->z0(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
