# classes.dex

.class public Lp2/b;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u0011\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b1\u00102J\u0017\u0010\u0005\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0017\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000¢\u0006\u0004\b\u000e\u0010\u0006J1\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\b\u0010\u0012\u001a\u0004\u0018\u00018\u0001H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0015\u0010\u0006J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0019\u001a\u00020\u0018H\u0016J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0002¢\u0006\u0004\b\u001a\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR0\u0010\"\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001fj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001` 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010!R$\u0010&\u001a\u0012\u0012\u0004\u0012\u00028\u00000#j\b\u0012\u0004\u0012\u00028\u0000`$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010%R$\u0010+\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n8G@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010*R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010(R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010(R\u0016\u0010-\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010(R\u0016\u0010.\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010(R\u0016\u0010/\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010(R\u0016\u00100\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010(¨\u00063"
    }
    d2 = {
        "Lp2/b;",
        "K",
        "V",
        "",
        "key",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "e",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "maxSize",
        "",
        "j",
        "f",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "c",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "b",
        "i",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "",
        "toString",
        "g",
        "Landroidx/compose/ui/text/platform/s;",
        "a",
        "Landroidx/compose/ui/text/platform/s;",
        "monitor",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "map",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "Ljava/util/LinkedHashSet;",
        "keySet",
        "<set-?>",
        "I",
        "h",
        "()I",
        "size",
        "putCount",
        "createCount",
        "evictionCount",
        "hitCount",
        "missCount",
        "<init>",
        "(I)V",
        "ui-text_release"
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
        "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/compose/ui/text/caches/LruCache\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,351:1\n348#1:352\n348#1:361\n348#1:363\n348#1:365\n348#1:367\n348#1:369\n348#1:371\n26#2:353\n26#2:355\n26#2:356\n26#2:357\n26#2:358\n26#2:359\n26#2:360\n26#2:362\n26#2:364\n26#2:366\n26#2:368\n26#2:370\n26#2:372\n26#2:373\n26#2:374\n26#2:375\n1#3:354\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/compose/ui/text/caches/LruCache\n*L\n40#1:352\n295#1:361\n301#1:363\n307#1:365\n312#1:367\n317#1:369\n322#1:371\n40#1:353\n71#1:355\n86#1:356\n104#1:357\n142#1:358\n176#1:359\n218#1:360\n295#1:362\n301#1:364\n307#1:366\n312#1:368\n317#1:370\n322#1:372\n329#1:373\n339#1:374\n348#1:375\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/s;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/ui/text/platform/r;->a()Landroidx/compose/ui/text/platform/s;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp2/b;->a:Landroidx/compose/ui/text/platform/s;

    .line 10
    if-lez p1, :cond_1f

    .line 12
    iput p1, p0, Lp2/b;->e:I

    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f400000  # 0.75f

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 22
    iput-object p1, p0, Lp2/b;->b:Ljava/util/HashMap;

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    iput-object p1, p0, Lp2/b;->c:Ljava/util/LinkedHashSet;

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "maxSize <= 0"

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public static final synthetic a(Lp2/b;)Landroidx/compose/ui/text/platform/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lp2/b;->a:Landroidx/compose/ui/text/platform/s;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/b;->a:Landroidx/compose/ui/text/platform/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp2/b;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    iget-object v2, p0, Lp2/b;->c:Ljava/util/LinkedHashSet;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lp2/b;->c:Ljava/util/LinkedHashSet;

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    iget p1, p0, Lp2/b;->i:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lp2/b;->i:I
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_6f

    .line 32
    :cond_1f
    :try_start_1f
    iget v2, p0, Lp2/b;->j:I

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    iput v2, p0, Lp2/b;->j:I
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_1d

    .line 38
    monitor-exit v0

    .line 39
    invoke-virtual {p0, p1}, Lp2/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget-object v2, p0, Lp2/b;->a:Landroidx/compose/ui/text/platform/s;

    .line 49
    monitor-enter v2

    .line 50
    :try_start_31
    iget v3, p0, Lp2/b;->g:I

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    iput v3, p0, Lp2/b;->g:I

    .line 56
    iget-object v3, p0, Lp2/b;->b:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lp2/b;->c:Ljava/util/LinkedHashSet;

    .line 64
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v4, p0, Lp2/b;->c:Ljava/util/LinkedHashSet;

    .line 69
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    if-eqz v3, :cond_52

    .line 74
    iget-object v1, p0, Lp2/b;->b:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-object v1, v3

    .line 80
    goto :goto_5d

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    invoke-virtual {p0}, Lp2/b;->h()I

    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, p1, v0}, Lp2/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    move-result v4

    .line 91
    add-int/2addr v3, v4

    .line 92
    iput v3, p0, Lp2/b;->d:I

    .line 94
    :goto_5d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5f
    .catchall {:try_start_31 .. :try_end_5f} :catchall_50

    .line 96
    monitor-exit v2

    .line 97
    if-eqz v1, :cond_67

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, v2, p1, v0, v1}, Lp2/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object v1

    .line 104
    :cond_67
    iget p1, p0, Lp2/b;->e:I

    .line 106
    invoke-virtual {p0, p1}, Lp2/b;->j(I)V

    .line 109
    return-object v0

    .line 110
    :goto_6d
    monitor-exit v2

    .line 111
    throw p1

    .line 112
    :goto_6f
    monitor-exit v0

    .line 113
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4f

    .line 3
    if-eqz p2, :cond_4f

    .line 5
    iget-object v0, p0, Lp2/b;->a:Landroidx/compose/ui/text/platform/s;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget v1, p0, Lp2/b;->f:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lp2/b;->f:I

    .line 14
    invoke-virtual {p0}, Lp2/b;->h()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, p2}, Lp2/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Lp2/b;->d:I

    .line 25
    iget-object v1, p0, Lp2/b;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    invoke-virtual {p0}, Lp2/b;->h()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, p1, v1}, Lp2/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, Lp2/b;->d:I

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    :goto_2e
    iget-object v2, p0, Lp2/b;->c:Ljava/util/LinkedHashSet;

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3b

    .line 55
    iget-object v2, p0, Lp2/b;->c:Ljava/util/LinkedHashSet;

    .line 57
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    iget-object v2, p0, Lp2/b;->c:Ljava/util/LinkedHashSet;

    .line 62
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_2c

    .line 65
    monitor-exit v0

    .line 66
    if-eqz v1, :cond_47

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1, p2}, Lp2/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :cond_47
    iget p1, p0, Lp2/b;->e:I

    .line 74
    invoke-virtual {p0, p1}, Lp2/b;->j(I)V

    .line 77
    return-object v1

    .line 78
    :goto_4d
    monitor-exit v0

    .line 79
    throw p1

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lp2/b;->a:Landroidx/compose/ui/text/platform/s;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lp2/b;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lp2/b;->c:Ljava/util/LinkedHashSet;

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    if-eqz v1, :cond_21

    .line 20
    invoke-virtual {p0}, Lp2/b;->h()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, p1, v1}, Lp2/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iput v2, p0, Lp2/b;->d:I

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    :goto_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_1f

    .line 36
    monitor-exit v0

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1, v2}, Lp2/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_2b
    return-object v1

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/b;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Negative size: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p1, 0x3d

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2
.end method

.method public final h()I
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .line 1
    invoke-static {p0}, Lp2/b;->a(Lp2/b;)Landroidx/compose/ui/text/platform/s;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, Lp2/b;->d:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(I)V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Lp2/b;->a:Landroidx/compose/ui/text/platform/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lp2/b;->h()I

    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_8d

    .line 10
    iget-object v1, p0, Lp2/b;->b:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    invoke-virtual {p0}, Lp2/b;->h()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_8d

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_95

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lp2/b;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lp2/b;->c:Ljava/util/LinkedHashSet;

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_8d

    .line 42
    invoke-virtual {p0}, Lp2/b;->h()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-le v1, p1, :cond_78

    .line 50
    iget-object v1, p0, Lp2/b;->b:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_78

    .line 58
    iget-object v1, p0, Lp2/b;->c:Ljava/util/LinkedHashSet;

    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, Lp2/b;->b:Ljava/util/HashMap;

    .line 66
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_70

    .line 72
    iget-object v5, p0, Lp2/b;->b:Ljava/util/HashMap;

    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v5, p0, Lp2/b;->c:Ljava/util/LinkedHashSet;

    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lp2/b;->h()I

    .line 93
    move-result v5

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, v1, v4}, Lp2/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    move-result v6

    .line 104
    sub-int/2addr v5, v6

    .line 105
    iput v5, p0, Lp2/b;->d:I

    .line 107
    iget v5, p0, Lp2/b;->h:I

    .line 109
    add-int/2addr v5, v2

    .line 110
    iput v5, p0, Lp2/b;->h:I

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string v1, "inconsistent state"

    .line 117
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_78
    move-object v1, v3

    .line 122
    move-object v4, v1

    .line 123
    :goto_7a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7c
    .catchall {:try_start_3 .. :try_end_7c} :catchall_18

    .line 125
    monitor-exit v0

    .line 126
    if-nez v1, :cond_82

    .line 128
    if-nez v4, :cond_82

    .line 130
    return-void

    .line 131
    :cond_82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, v2, v1, v4, v3}, Lp2/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_8d
    :try_start_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    const-string v1, "map/keySet size inconsistency"

    .line 146
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
    :try_end_95
    .catchall {:try_start_8d .. :try_end_95} :catchall_18

    .line 150
    :goto_95
    monitor-exit v0

    .line 151
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lp2/b;->a:Landroidx/compose/ui/text/platform/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lp2/b;->i:I

    .line 6
    iget v2, p0, Lp2/b;->j:I

    .line 8
    add-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_10

    .line 11
    mul-int/lit8 v1, v1, 0x64

    .line 13
    div-int/2addr v1, v2

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_47

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "LruCache[maxSize="

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v3, p0, Lp2/b;->e:I

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ",hits="

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v3, p0, Lp2/b;->i:I

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ",misses="

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v3, p0, Lp2/b;->j:I

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ",hitRate="

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "%]"

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_e

    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw v1
.end method
