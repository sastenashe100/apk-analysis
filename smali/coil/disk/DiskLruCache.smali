# classes.dex

.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$a;,
        Lcoil/disk/DiskLruCache$b;,
        Lcoil/disk/DiskLruCache$c;,
        Lcoil/disk/DiskLruCache$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001T\b\u0000\u0018\u0000 ]2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0004&*.1B7\u0012\u0006\u0010W\u001a\u00020X\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00102\u001a\u00020-¢\u0006\u0004\b[\u0010\\J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0002J\b\u0010\f\u001a\u00020\u0004H\u0002J\u001c\u0010\u0011\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\rR\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\b\u0010\u0012\u001a\u00020\u000fH\u0002J\u0014\u0010\u0015\u001a\u00020\u000f2\n\u0010\u0014\u001a\u00060\u0013R\u00020\u0000H\u0002J\b\u0010\u0016\u001a\u00020\u0004H\u0002J\b\u0010\u0017\u001a\u00020\u0004H\u0002J\b\u0010\u0018\u001a\u00020\u000fH\u0002J\b\u0010\u0019\u001a\u00020\u0004H\u0002J\b\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\bH\u0002J\u0006\u0010\u001d\u001a\u00020\u0004J\u0017\u0010\u001f\u001a\b\u0018\u00010\u001eR\u00020\u00002\u0006\u0010\u001b\u001a\u00020\bH\u0086\u0002J\u0014\u0010 \u001a\b\u0018\u00010\rR\u00020\u00002\u0006\u0010\u001b\u001a\u00020\bJ\u000e\u0010!\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\bJ\b\u0010\"\u001a\u00020\u0004H\u0016J\b\u0010#\u001a\u00020\u0004H\u0016J\u0006\u0010$\u001a\u00020\u0004R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00102\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010/R\u0014\u00104\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010\'R\u0014\u00106\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010\'R\u0014\u00108\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u0010\'R8\u0010=\u001a&\u0012\u0004\u0012\u00020\b\u0012\b\u0012\u00060\u0013R\u00020\u000009j\u0012\u0012\u0004\u0012\u00020\b\u0012\b\u0012\u00060\u0013R\u00020\u0000`:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010C\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010+R\u0016\u0010E\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010/R\u0018\u0010H\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010K\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010M\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010JR\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010JR\u0016\u0010Q\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010JR\u0016\u0010S\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010JR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010V¨\u0006^"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljava/io/Flushable;",
        "",
        "v0",
        "Lgj0/e;",
        "q0",
        "",
        "line",
        "y0",
        "s0",
        "I0",
        "Lcoil/disk/DiskLruCache$b;",
        "editor",
        "",
        "success",
        "R",
        "b0",
        "Lcoil/disk/DiskLruCache$c;",
        "entry",
        "A0",
        "P",
        "F0",
        "D0",
        "S",
        "d0",
        "key",
        "G0",
        "X",
        "Lcoil/disk/DiskLruCache$d;",
        "W",
        "T",
        "z0",
        "close",
        "flush",
        "V",
        "Lgj0/q0;",
        "a",
        "Lgj0/q0;",
        "directory",
        "",
        "b",
        "J",
        "maxSize",
        "",
        "c",
        "I",
        "appVersion",
        "d",
        "valueCount",
        "e",
        "journalFile",
        "f",
        "journalFileTmp",
        "g",
        "journalFileBackup",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "h",
        "Ljava/util/LinkedHashMap;",
        "lruEntries",
        "Lkotlinx/coroutines/j0;",
        "i",
        "Lkotlinx/coroutines/j0;",
        "cleanupScope",
        "j",
        "size",
        "k",
        "operationsSinceRewrite",
        "l",
        "Lgj0/e;",
        "journalWriter",
        "m",
        "Z",
        "hasJournalErrors",
        "n",
        "initialized",
        "o",
        "closed",
        "p",
        "mostRecentTrimFailed",
        "q",
        "mostRecentRebuildFailed",
        "coil/disk/DiskLruCache$e",
        "r",
        "Lcoil/disk/DiskLruCache$e;",
        "fileSystem",
        "Lgj0/j;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "cleanupDispatcher",
        "<init>",
        "(Lgj0/j;Lgj0/q0;Lkotlinx/coroutines/CoroutineDispatcher;JII)V",
        "s",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 FileSystem.kt\nokio/FileSystem\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,869:1\n1#2:870\n64#3:871\n52#3,5:873\n60#3,7:879\n57#3,13:886\n52#3,5:909\n60#3,7:915\n57#3,13:922\n66#4:872\n67#4:878\n79#4:906\n160#4:907\n80#4:908\n81#4:914\n361#5,7:899\n37#6,2:935\n37#6,2:937\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache\n*L\n207#1:871\n207#1:873,5\n207#1:879,7\n207#1:886,13\n320#1:909,5\n320#1:915,7\n320#1:922,13\n207#1:872\n207#1:878\n320#1:906\n320#1:907\n320#1:908\n320#1:914\n270#1:899,7\n585#1:935,2\n641#1:937,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcoil/disk/DiskLruCache$a;

.field public static final t:Lkotlin/text/Regex;


# instance fields
.field public final a:Lgj0/q0;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Lgj0/q0;

.field public final f:Lgj0/q0;

.field public final g:Lgj0/q0;

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/DiskLruCache$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/j0;

.field public j:J

.field public k:I

.field public l:Lgj0/e;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lcoil/disk/DiskLruCache$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcoil/disk/DiskLruCache$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/disk/DiskLruCache$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$a;

    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcoil/disk/DiskLruCache;->t:Lkotlin/text/Regex;

    .line 18
    return-void
.end method

.method public constructor <init>(Lgj0/j;Lgj0/q0;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->a:Lgj0/q0;

    .line 6
    iput-wide p4, p0, Lcoil/disk/DiskLruCache;->b:J

    .line 8
    iput p6, p0, Lcoil/disk/DiskLruCache;->c:I

    .line 10
    iput p7, p0, Lcoil/disk/DiskLruCache;->d:I

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long p4, p4, v0

    .line 16
    if-lez p4, :cond_5d

    .line 18
    if-lez p7, :cond_51

    .line 20
    const-string p4, "journal"

    .line 22
    invoke-virtual {p2, p4}, Lgj0/q0;->n(Ljava/lang/String;)Lgj0/q0;

    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lcoil/disk/DiskLruCache;->e:Lgj0/q0;

    .line 28
    const-string p4, "journal.tmp"

    .line 30
    invoke-virtual {p2, p4}, Lgj0/q0;->n(Ljava/lang/String;)Lgj0/q0;

    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lcoil/disk/DiskLruCache;->f:Lgj0/q0;

    .line 36
    const-string p4, "journal.bkp"

    .line 38
    invoke-virtual {p2, p4}, Lgj0/q0;->n(Ljava/lang/String;)Lgj0/q0;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->g:Lgj0/q0;

    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 46
    const/4 p4, 0x0

    .line 47
    const/high16 p5, 0x3f400000  # 0.75f

    .line 49
    const/4 p6, 0x1

    .line 50
    invoke-direct {p2, p4, p5, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 53
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p6, p2}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p6}, Lkotlinx/coroutines/CoroutineDispatcher;->F0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/j0;

    .line 74
    new-instance p2, Lcoil/disk/DiskLruCache$e;

    .line 76
    invoke-direct {p2, p1}, Lcoil/disk/DiskLruCache$e;-><init>(Lgj0/j;)V

    .line 79
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 81
    return-void

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p2, "valueCount <= 0"

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p2, "maxSize <= 0"

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public static final synthetic C(Lcoil/disk/DiskLruCache;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->F0()V

    .line 4
    return-void
.end method

.method public static final synthetic I(Lcoil/disk/DiskLruCache;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->I0()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/disk/DiskLruCache;->R(Lcoil/disk/DiskLruCache$b;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcoil/disk/DiskLruCache;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->o:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Lcoil/disk/DiskLruCache;)Lgj0/q0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcoil/disk/DiskLruCache;->a:Lgj0/q0;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcoil/disk/DiskLruCache;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->n:Z

    .line 3
    return p0
.end method

.method public static final synthetic i(Lcoil/disk/DiskLruCache;)I
    .registers 1

    .line 1
    iget p0, p0, Lcoil/disk/DiskLruCache;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic j(Lcoil/disk/DiskLruCache;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->b0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->A0(Lcoil/disk/DiskLruCache$c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lcoil/disk/DiskLruCache;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->m:Z

    .line 3
    return-void
.end method

.method public static final synthetic t(Lcoil/disk/DiskLruCache;Lgj0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->l:Lgj0/e;

    .line 3
    return-void
.end method

.method public static final synthetic w(Lcoil/disk/DiskLruCache;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->q:Z

    .line 3
    return-void
.end method

.method public static final synthetic z(Lcoil/disk/DiskLruCache;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->p:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final A0(Lcoil/disk/DiskLruCache$c;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->f()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    const/16 v2, 0x20

    .line 9
    if-lez v0, :cond_23

    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lgj0/e;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    const-string v3, "DIRTY"

    .line 17
    invoke-interface {v0, v3}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 20
    invoke-interface {v0, v2}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 23
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 30
    invoke-interface {v0, v1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 33
    invoke-interface {v0}, Lgj0/e;->flush()V

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->f()I

    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-gtz v0, :cond_89

    .line 43
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_89

    .line 50
    :cond_31
    iget v0, p0, Lcoil/disk/DiskLruCache;->d:I

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_34
    if-ge v4, v0, :cond_5b

    .line 55
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 57
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lgj0/q0;

    .line 67
    invoke-virtual {v5, v6}, Lgj0/j;->h(Lgj0/q0;)V

    .line 70
    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->j:J

    .line 72
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->e()[J

    .line 75
    move-result-object v7

    .line 76
    aget-wide v8, v7, v4

    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lcoil/disk/DiskLruCache;->j:J

    .line 81
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->e()[J

    .line 84
    move-result-object v5

    .line 85
    const-wide/16 v6, 0x0

    .line 87
    aput-wide v6, v5, v4

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_34

    .line 92
    :cond_5b
    iget v0, p0, Lcoil/disk/DiskLruCache;->k:I

    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcoil/disk/DiskLruCache;->k:I

    .line 97
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lgj0/e;

    .line 99
    if-eqz v0, :cond_76

    .line 101
    const-string v4, "REMOVE"

    .line 103
    invoke-interface {v0, v4}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 106
    invoke-interface {v0, v2}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 109
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 116
    invoke-interface {v0, v1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 119
    :cond_76
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 121
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->b0()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_88

    .line 134
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->d0()V

    .line 137
    :cond_88
    return v3

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {p1, v3}, Lcoil/disk/DiskLruCache$c;->m(Z)V

    .line 141
    return v3
.end method

.method public final D0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcoil/disk/DiskLruCache$c;

    .line 23
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->h()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_a

    .line 29
    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache;->A0(Lcoil/disk/DiskLruCache$c;)Z

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final F0()V
    .registers 5

    .line 1
    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->j:J

    .line 3
    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->b:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_f

    .line 9
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->D0()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->p:Z

    .line 19
    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcoil/disk/DiskLruCache;->t:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p1, 0x22

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final declared-synchronized I0()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lgj0/e;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, Lgj0/w0;->close()V

    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto/16 :goto_e6

    .line 13
    :cond_c
    :goto_c
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 15
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lgj0/q0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lgj0/j;->p(Lgj0/q0;Z)Lgj0/w0;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lgj0/k0;->c(Lgj0/w0;)Lgj0/e;

    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_9

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1a
    const-string v3, "libcore.io.DiskLruCache"

    .line 29
    invoke-interface {v0, v3}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0xa

    .line 35
    invoke-interface {v3, v4}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 38
    const-string v3, "1"

    .line 40
    invoke-interface {v0, v3}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v4}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 47
    iget v3, p0, Lcoil/disk/DiskLruCache;->c:I

    .line 49
    int-to-long v5, v3

    .line 50
    invoke-interface {v0, v5, v6}, Lgj0/e;->j0(J)Lgj0/e;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v4}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 57
    iget v3, p0, Lcoil/disk/DiskLruCache;->d:I

    .line 59
    int-to-long v5, v3

    .line 60
    invoke-interface {v0, v5, v6}, Lgj0/e;->j0(J)Lgj0/e;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v4}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 67
    invoke-interface {v0, v4}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 70
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 72
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8e

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcoil/disk/DiskLruCache$c;

    .line 92
    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 95
    move-result-object v6

    .line 96
    const/16 v7, 0x20

    .line 98
    if-eqz v6, :cond_78

    .line 100
    const-string v6, "DIRTY"

    .line 102
    invoke-interface {v0, v6}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 105
    invoke-interface {v0, v7}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 108
    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v0, v5}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 115
    invoke-interface {v0, v4}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 118
    goto :goto_4f

    .line 119
    :catchall_76
    move-exception v3

    .line 120
    goto :goto_98

    .line 121
    :cond_78
    const-string v6, "CLEAN"

    .line 123
    invoke-interface {v0, v6}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 126
    invoke-interface {v0, v7}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 129
    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v0, v6}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 136
    invoke-virtual {v5, v0}, Lcoil/disk/DiskLruCache$c;->o(Lgj0/e;)V

    .line 139
    invoke-interface {v0, v4}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 142
    goto :goto_4f

    .line 143
    :cond_8e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_90
    .catchall {:try_start_1a .. :try_end_90} :catchall_76

    .line 145
    if-eqz v0, :cond_a5

    .line 147
    :try_start_92
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 150
    goto :goto_a5

    .line 151
    :catchall_96
    move-exception v1

    .line 152
    goto :goto_a5

    .line 153
    :goto_98
    if-eqz v0, :cond_a2

    .line 155
    :try_start_9a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    .line 158
    goto :goto_a2

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    :try_start_9f
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    :cond_a2
    :goto_a2
    move-object v8, v3

    .line 164
    move-object v3, v1

    .line 165
    move-object v1, v8

    .line 166
    :cond_a5
    :goto_a5
    if-nez v1, :cond_e5

    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 173
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lgj0/q0;

    .line 175
    invoke-virtual {v0, v1}, Lgj0/j;->j(Lgj0/q0;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_ce

    .line 181
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 183
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lgj0/q0;

    .line 185
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->g:Lgj0/q0;

    .line 187
    invoke-virtual {v0, v1, v3}, Lgj0/k;->c(Lgj0/q0;Lgj0/q0;)V

    .line 190
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 192
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lgj0/q0;

    .line 194
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lgj0/q0;

    .line 196
    invoke-virtual {v0, v1, v3}, Lgj0/k;->c(Lgj0/q0;Lgj0/q0;)V

    .line 199
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 201
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lgj0/q0;

    .line 203
    invoke-virtual {v0, v1}, Lgj0/j;->h(Lgj0/q0;)V

    .line 206
    goto :goto_d7

    .line 207
    :cond_ce
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 209
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lgj0/q0;

    .line 211
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lgj0/q0;

    .line 213
    invoke-virtual {v0, v1, v3}, Lgj0/k;->c(Lgj0/q0;Lgj0/q0;)V

    .line 216
    :goto_d7
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->q0()Lgj0/e;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lgj0/e;

    .line 222
    iput v2, p0, Lcoil/disk/DiskLruCache;->k:I

    .line 224
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->m:Z

    .line 226
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->q:Z
    :try_end_e3
    .catchall {:try_start_9f .. :try_end_e3} :catchall_9

    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :cond_e5
    :try_start_e5
    throw v1
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_9

    .line 231
    :goto_e6
    monitor-exit p0

    .line 232
    throw v0
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

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
    const-string v1, "cache is closed"

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final declared-synchronized R(Lcoil/disk/DiskLruCache$b;Z)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$b;->g()Lcoil/disk/DiskLruCache$c;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_126

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_9f

    .line 19
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->h()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_9f

    .line 25
    iget v2, p0, Lcoil/disk/DiskLruCache;->d:I

    .line 27
    move v3, v1

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_42

    .line 30
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$b;->h()[Z

    .line 33
    move-result-object v4

    .line 34
    aget-boolean v4, v4, v3

    .line 36
    if-eqz v4, :cond_3f

    .line 38
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 40
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lgj0/q0;

    .line 50
    invoke-virtual {v4, v5}, Lgj0/j;->j(Lgj0/q0;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3f

    .line 56
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$b;->a()V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto/16 :goto_132

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    :try_start_42
    iget p1, p0, Lcoil/disk/DiskLruCache;->d:I

    .line 69
    :goto_44
    if-ge v1, p1, :cond_b5

    .line 71
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lgj0/q0;

    .line 81
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lgj0/q0;

    .line 91
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 93
    invoke-virtual {v4, v2}, Lgj0/j;->j(Lgj0/q0;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_68

    .line 99
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 101
    invoke-virtual {v4, v2, v3}, Lgj0/k;->c(Lgj0/q0;Lgj0/q0;)V

    .line 104
    goto :goto_77

    .line 105
    :cond_68
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 107
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lgj0/q0;

    .line 117
    invoke-static {v2, v4}, Lcoil/util/e;->a(Lgj0/j;Lgj0/q0;)V

    .line 120
    :goto_77
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->e()[J

    .line 123
    move-result-object v2

    .line 124
    aget-wide v4, v2, v1

    .line 126
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 128
    invoke-virtual {v2, v3}, Lgj0/j;->l(Lgj0/q0;)Lgj0/i;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lgj0/i;->d()Ljava/lang/Long;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_8e

    .line 138
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v2

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const-wide/16 v2, 0x0

    .line 145
    :goto_90
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->e()[J

    .line 148
    move-result-object v6

    .line 149
    aput-wide v2, v6, v1

    .line 151
    iget-wide v6, p0, Lcoil/disk/DiskLruCache;->j:J

    .line 153
    sub-long/2addr v6, v4

    .line 154
    add-long/2addr v6, v2

    .line 155
    iput-wide v6, p0, Lcoil/disk/DiskLruCache;->j:J

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_44

    .line 160
    :cond_9f
    iget p1, p0, Lcoil/disk/DiskLruCache;->d:I

    .line 162
    :goto_a1
    if-ge v1, p1, :cond_b5

    .line 164
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 166
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lgj0/q0;

    .line 176
    invoke-virtual {v2, v3}, Lgj0/j;->h(Lgj0/q0;)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_a1

    .line 182
    :cond_b5
    const/4 p1, 0x0

    .line 183
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V

    .line 186
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->h()Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c4

    .line 192
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->A0(Lcoil/disk/DiskLruCache$c;)Z
    :try_end_c2
    .catchall {:try_start_42 .. :try_end_c2} :catchall_3c

    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :cond_c4
    :try_start_c4
    iget p1, p0, Lcoil/disk/DiskLruCache;->k:I

    .line 199
    const/4 v1, 0x1

    .line 200
    add-int/2addr p1, v1

    .line 201
    iput p1, p0, Lcoil/disk/DiskLruCache;->k:I

    .line 203
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->l:Lgj0/e;

    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    const/16 v2, 0xa

    .line 210
    const/16 v3, 0x20

    .line 212
    if-nez p2, :cond_f8

    .line 214
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->g()Z

    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_dc

    .line 220
    goto :goto_f8

    .line 221
    :cond_dc
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 223
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string p2, "REMOVE"

    .line 232
    invoke-interface {p1, p2}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 235
    invoke-interface {p1, v3}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 238
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p1, p2}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 245
    invoke-interface {p1, v2}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 248
    goto :goto_110

    .line 249
    :cond_f8
    :goto_f8
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$c;->l(Z)V

    .line 252
    const-string p2, "CLEAN"

    .line 254
    invoke-interface {p1, p2}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 257
    invoke-interface {p1, v3}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 260
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p1, p2}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 267
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$c;->o(Lgj0/e;)V

    .line 270
    invoke-interface {p1, v2}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 273
    :goto_110
    invoke-interface {p1}, Lgj0/e;->flush()V

    .line 276
    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->j:J

    .line 278
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->b:J

    .line 280
    cmp-long p1, p1, v0

    .line 282
    if-gtz p1, :cond_121

    .line 284
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->b0()Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_124

    .line 290
    :cond_121
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->d0()V
    :try_end_124
    .catchall {:try_start_c4 .. :try_end_124} :catchall_3c

    .line 293
    :cond_124
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :cond_126
    :try_start_126
    const-string p1, "Check failed."

    .line 297
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p2
    :try_end_132
    .catchall {:try_start_126 .. :try_end_132} :catchall_3c

    .line 307
    :goto_132
    monitor-exit p0

    .line 308
    throw p1
.end method

.method public final S()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    .line 4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 6
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->a:Lgj0/q0;

    .line 8
    invoke-static {v0, v1}, Lcoil/util/e;->b(Lgj0/j;Lgj0/q0;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized T(Ljava/lang/String;)Lcoil/disk/DiskLruCache$b;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->P()V

    .line 5
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->G0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->X()V

    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcoil/disk/DiskLruCache$c;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 25
    move-result-object v2
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_6f

    .line 29
    :cond_1c
    move-object v2, v1

    .line 30
    :goto_1d
    if-eqz v2, :cond_21

    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :cond_21
    if-eqz v0, :cond_2b

    .line 36
    :try_start_23
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->f()I

    .line 39
    move-result v2
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_1a

    .line 40
    if-eqz v2, :cond_2b

    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :cond_2b
    :try_start_2b
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->p:Z

    .line 46
    if-nez v2, :cond_6a

    .line 48
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->q:Z

    .line 50
    if-eqz v2, :cond_34

    .line 52
    goto :goto_6a

    .line 53
    :cond_34
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->l:Lgj0/e;

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    const-string v3, "DIRTY"

    .line 60
    invoke-interface {v2, v3}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 63
    const/16 v3, 0x20

    .line 65
    invoke-interface {v2, v3}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 68
    invoke-interface {v2, p1}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 71
    const/16 v3, 0xa

    .line 73
    invoke-interface {v2, v3}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 76
    invoke-interface {v2}, Lgj0/e;->flush()V

    .line 79
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->m:Z
    :try_end_50
    .catchall {:try_start_2b .. :try_end_50} :catchall_1a

    .line 81
    if-eqz v2, :cond_54

    .line 83
    monitor-exit p0

    .line 84
    return-object v1

    .line 85
    :cond_54
    if-nez v0, :cond_60

    .line 87
    :try_start_56
    new-instance v0, Lcoil/disk/DiskLruCache$c;

    .line 89
    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$c;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 94
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_60
    new-instance p1, Lcoil/disk/DiskLruCache$b;

    .line 99
    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V

    .line 102
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_1a

    .line 105
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->d0()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_1a

    .line 110
    monitor-exit p0

    .line 111
    return-object v1

    .line 112
    :goto_6f
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final declared-synchronized V()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->X()V

    .line 5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Lcoil/disk/DiskLruCache$c;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lcoil/disk/DiskLruCache$c;

    .line 20
    array-length v2, v0

    .line 21
    move v3, v1

    .line 22
    :goto_15
    if-ge v3, v2, :cond_21

    .line 24
    aget-object v4, v0, v3

    .line 26
    invoke-virtual {p0, v4}, Lcoil/disk/DiskLruCache;->A0(Lcoil/disk/DiskLruCache$c;)Z

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_15

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->p:Z
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_1f

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final declared-synchronized W(Ljava/lang/String;)Lcoil/disk/DiskLruCache$d;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->P()V

    .line 5
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->G0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->X()V

    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcoil/disk/DiskLruCache$c;

    .line 19
    if-eqz v0, :cond_46

    .line 21
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->n()Lcoil/disk/DiskLruCache$d;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    iget v1, p0, Lcoil/disk/DiskLruCache;->k:I

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    iput v1, p0, Lcoil/disk/DiskLruCache;->k:I

    .line 34
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->l:Lgj0/e;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    const-string v2, "READ"

    .line 41
    invoke-interface {v1, v2}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 44
    const/16 v2, 0x20

    .line 46
    invoke-interface {v1, v2}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 49
    invoke-interface {v1, p1}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 52
    const/16 p1, 0xa

    .line 54
    invoke-interface {v1, p1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 57
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->b0()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_44

    .line 63
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->d0()V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_42

    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    :goto_44
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    monitor-exit p0

    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :goto_49
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized X()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 10
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lgj0/q0;

    .line 12
    invoke-virtual {v0, v1}, Lgj0/j;->h(Lgj0/q0;)V

    .line 15
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 17
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lgj0/q0;

    .line 19
    invoke-virtual {v0, v1}, Lgj0/j;->j(Lgj0/q0;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 27
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lgj0/q0;

    .line 29
    invoke-virtual {v0, v1}, Lgj0/j;->j(Lgj0/q0;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 37
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lgj0/q0;

    .line 39
    invoke-virtual {v0, v1}, Lgj0/j;->h(Lgj0/q0;)V

    .line 42
    goto :goto_35

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_5c

    .line 45
    :cond_2c
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 47
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lgj0/q0;

    .line 49
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lgj0/q0;

    .line 51
    invoke-virtual {v0, v1, v2}, Lgj0/k;->c(Lgj0/q0;Lgj0/q0;)V

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 56
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lgj0/q0;

    .line 58
    invoke-virtual {v0, v1}, Lgj0/j;->j(Lgj0/q0;)Z

    .line 61
    move-result v0
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_2a

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_55

    .line 65
    :try_start_40
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->v0()V

    .line 68
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->s0()V

    .line 71
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_48} :catch_4a
    .catchall {:try_start_40 .. :try_end_48} :catchall_2a

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_4a
    const/4 v0, 0x0

    .line 76
    :try_start_4b
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->S()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_51

    .line 79
    :try_start_4e
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    .line 81
    goto :goto_55

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    .line 85
    throw v1

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->I0()V

    .line 89
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_2a

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_5c
    monitor-exit p0

    .line 94
    throw v0
.end method

.method public final b0()Z
    .registers 3

    .line 1
    iget v0, p0, Lcoil/disk/DiskLruCache;->k:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public declared-synchronized close()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_45

    .line 7
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_45

    .line 12
    :cond_b
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lcoil/disk/DiskLruCache$c;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcoil/disk/DiskLruCache$c;

    .line 27
    array-length v3, v0

    .line 28
    :goto_1b
    if-ge v2, v3, :cond_2e

    .line 30
    aget-object v4, v0, v2

    .line 32
    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2b

    .line 38
    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$b;->e()V

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->F0()V

    .line 50
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/j0;

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/k0;->f(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lgj0/e;

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0}, Lgj0/w0;->close()V

    .line 64
    iput-object v2, p0, Lcoil/disk/DiskLruCache;->l:Lgj0/e;

    .line 66
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_29

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    :try_start_45
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_29

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public final d0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcoil/disk/DiskLruCache$launchCleanup$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->P()V

    .line 11
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->F0()V

    .line 14
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lgj0/e;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Lgj0/e;->flush()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final q0()Lgj0/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 3
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lgj0/q0;

    .line 5
    invoke-virtual {v0, v1}, Lgj0/j;->a(Lgj0/q0;)Lgj0/w0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcoil/disk/b;

    .line 11
    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 13
    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    .line 16
    invoke-direct {v1, v0, v2}, Lcoil/disk/b;-><init>(Lgj0/w0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-static {v1}, Lgj0/k0;->c(Lgj0/w0;)Lgj0/e;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final s0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5a

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil/disk/DiskLruCache$c;

    .line 25
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_2d

    .line 32
    iget v4, p0, Lcoil/disk/DiskLruCache;->d:I

    .line 34
    :goto_21
    if-ge v5, v4, :cond_c

    .line 36
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$c;->e()[J

    .line 39
    move-result-object v6

    .line 40
    aget-wide v7, v6, v5

    .line 42
    add-long/2addr v1, v7

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V

    .line 50
    iget v4, p0, Lcoil/disk/DiskLruCache;->d:I

    .line 52
    :goto_33
    if-ge v5, v4, :cond_56

    .line 54
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 56
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lgj0/q0;

    .line 66
    invoke-virtual {v6, v7}, Lgj0/j;->h(Lgj0/q0;)V

    .line 69
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 71
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lgj0/q0;

    .line 81
    invoke-virtual {v6, v7}, Lgj0/j;->h(Lgj0/q0;)V

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_33

    .line 87
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_c

    .line 91
    :cond_5a
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->j:J

    .line 93
    return-void
.end method

.method public final v0()V
    .registers 13

    .line 1
    const-string v0, ", "

    .line 3
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$e;

    .line 5
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lgj0/q0;

    .line 7
    invoke-virtual {v1, v2}, Lgj0/j;->q(Lgj0/q0;)Lgj0/y0;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    invoke-interface {v1}, Lgj0/f;->Y()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1}, Lgj0/f;->Y()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v1}, Lgj0/f;->Y()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v1}, Lgj0/f;->Y()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v1}, Lgj0/f;->Y()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    const-string v8, "libcore.io.DiskLruCache"

    .line 38
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_81

    .line 44
    const-string v8, "1"

    .line 46
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_81

    .line 52
    iget v8, p0, Lcoil/disk/DiskLruCache;->c:I

    .line 54
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_81

    .line 64
    iget v8, p0, Lcoil/disk/DiskLruCache;->d:I

    .line 66
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_81

    .line 76
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v8
    :try_end_4f
    .catchall {:try_start_f .. :try_end_4f} :catchall_5c

    .line 80
    if-gtz v8, :cond_81

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_52
    :try_start_52
    invoke-interface {v1}, Lgj0/f;->Y()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0, v3}, Lcoil/disk/DiskLruCache;->y0(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/io/EOFException; {:try_start_52 .. :try_end_59} :catch_5e
    .catchall {:try_start_52 .. :try_end_59} :catchall_5c

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_52

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_b5

    .line 95
    :catch_5e
    :try_start_5e
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 100
    move-result v3

    .line 101
    sub-int/2addr v0, v3

    .line 102
    iput v0, p0, Lcoil/disk/DiskLruCache;->k:I

    .line 104
    invoke-interface {v1}, Lgj0/f;->x0()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_71

    .line 110
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->I0()V

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->q0()Lgj0/e;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lgj0/e;

    .line 120
    :goto_77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_79
    .catchall {:try_start_5e .. :try_end_79} :catchall_5c

    .line 122
    if-eqz v1, :cond_c2

    .line 124
    :try_start_7b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    .line 127
    goto :goto_c2

    .line 128
    :catchall_7f
    move-exception v2

    .line 129
    goto :goto_c2

    .line 130
    :cond_81
    :try_start_81
    new-instance v8, Ljava/io/IOException;

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v10, "unexpected journal header: ["

    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const/16 v0, 0x5d

    .line 171
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v8
    :try_end_b5
    .catchall {:try_start_81 .. :try_end_b5} :catchall_5c

    .line 182
    :goto_b5
    if-eqz v1, :cond_bf

    .line 184
    :try_start_b7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    .line 187
    goto :goto_bf

    .line 188
    :catchall_bb
    move-exception v1

    .line 189
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 192
    :cond_bf
    :goto_bf
    move-object v11, v2

    .line 193
    move-object v2, v0

    .line 194
    move-object v0, v11

    .line 195
    :cond_c2
    :goto_c2
    if-nez v2, :cond_c8

    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    return-void

    .line 201
    :cond_c8
    throw v2
.end method

.method public final y0(Ljava/lang/String;)V
    .registers 14

    .line 1
    const/16 v1, 0x20

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 11
    move-result v7

    .line 12
    const-string v8, "unexpected journal line: "

    .line 14
    const/4 v9, -0x1

    .line 15
    if-eq v7, v9, :cond_bd

    .line 17
    add-int/lit8 v10, v7, 0x1

    .line 19
    const/16 v1, 0x20

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move v2, v10

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v0, v9, :cond_3c

    .line 37
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v10, 0x6

    .line 45
    if-ne v7, v10, :cond_45

    .line 47
    const-string v10, "REMOVE"

    .line 49
    invoke-static {p1, v10, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_45

    .line 55
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const-string v10, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 67
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_45
    iget-object v10, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 72
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v11

    .line 76
    if-nez v11, :cond_55

    .line 78
    new-instance v11, Lcoil/disk/DiskLruCache$c;

    .line 80
    invoke-direct {v11, p0, v5}, Lcoil/disk/DiskLruCache$c;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 83
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_55
    check-cast v11, Lcoil/disk/DiskLruCache$c;

    .line 88
    const/4 v5, 0x5

    .line 89
    if-eq v0, v9, :cond_85

    .line 91
    if-ne v7, v5, :cond_85

    .line 93
    const-string v10, "CLEAN"

    .line 95
    invoke-static {p1, v10, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_85

    .line 101
    const/4 v2, 0x1

    .line 102
    add-int/2addr v0, v2

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-array v6, v2, [C

    .line 112
    const/16 v0, 0x20

    .line 114
    aput-char v0, v6, v4

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x6

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v11, v2}, Lcoil/disk/DiskLruCache$c;->l(Z)V

    .line 127
    invoke-virtual {v11, v3}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V

    .line 130
    invoke-virtual {v11, v0}, Lcoil/disk/DiskLruCache$c;->j(Ljava/util/List;)V

    .line 133
    goto :goto_a7

    .line 134
    :cond_85
    if-ne v0, v9, :cond_9a

    .line 136
    if-ne v7, v5, :cond_9a

    .line 138
    const-string v1, "DIRTY"

    .line 140
    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9a

    .line 146
    new-instance v0, Lcoil/disk/DiskLruCache$b;

    .line 148
    invoke-direct {v0, p0, v11}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V

    .line 151
    invoke-virtual {v11, v0}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V

    .line 154
    goto :goto_a7

    .line 155
    :cond_9a
    if-ne v0, v9, :cond_a8

    .line 157
    const/4 v0, 0x4

    .line 158
    if-ne v7, v0, :cond_a8

    .line 160
    const-string v0, "READ"

    .line 162
    invoke-static {p1, v0, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a8

    .line 168
    :goto_a7
    return-void

    .line 169
    :cond_a8
    new-instance v0, Ljava/io/IOException;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_bd
    new-instance v0, Ljava/io/IOException;

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0
.end method

.method public final declared-synchronized z0(Ljava/lang/String;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->P()V

    .line 5
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->G0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->X()V

    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcoil/disk/DiskLruCache$c;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_28

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_17

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->A0(Lcoil/disk/DiskLruCache$c;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 30
    iget-wide v1, p0, Lcoil/disk/DiskLruCache;->j:J

    .line 32
    iget-wide v3, p0, Lcoil/disk/DiskLruCache;->b:J

    .line 34
    cmp-long v1, v1, v3

    .line 36
    if-gtz v1, :cond_2a

    .line 38
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->p:Z
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    throw p1
.end method
