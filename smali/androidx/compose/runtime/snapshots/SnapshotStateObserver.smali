# classes.dex

.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001 B0\u0012\'\u0010\"\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\bA\u0010BJA\u0010\t\u001a\u00020\u0005\"\b\b\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0001J)\u0010\u0010\u001a\u00020\u00052!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\u000e0\u0004J\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0005J\b\u0010\u0014\u001a\u00020\u000eH\u0002J\b\u0010\u0015\u001a\u00020\u0005H\u0002J\u0016\u0010\u0018\u001a\u00020\u00052\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u0016H\u0002J\u0010\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016H\u0002J\b\u0010\u001b\u001a\u00020\u001aH\u0002J&\u0010\u001e\u001a\u00020\u001d\"\b\b\u0000\u0010\u0002*\u00020\u00012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0002R5\u0010\"\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R(\u0010\'\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010#j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R,\u0010/\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0016\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00050+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R \u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010!R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\u001d028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010)R\u0018\u0010=\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010?¨\u0006C"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "",
        "T",
        "scope",
        "Lkotlin/Function1;",
        "",
        "onValueChangedForScope",
        "Lkotlin/Function0;",
        "block",
        "o",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "k",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "predicate",
        "l",
        "s",
        "t",
        "j",
        "m",
        "r",
        "",
        "set",
        "i",
        "p",
        "",
        "q",
        "onChanged",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;",
        "n",
        "callback",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "onChangedExecutor",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/AtomicReference;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "pendingChanges",
        "c",
        "Z",
        "sendingNotifications",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/snapshots/i;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "applyObserver",
        "e",
        "readObserver",
        "Lu1/c;",
        "f",
        "Lu1/c;",
        "observedScopeMaps",
        "Landroidx/compose/runtime/snapshots/d;",
        "g",
        "Landroidx/compose/runtime/snapshots/d;",
        "applyUnsubscribe",
        "h",
        "isPaused",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;",
        "currentMap",
        "",
        "J",
        "currentMapThreadId",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "runtime_release"
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
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,652:1\n184#1,2:657\n186#1,2:670\n190#1,2:698\n192#1,2:715\n190#1,2:717\n192#1,2:734\n184#1,2:736\n186#1,2:749\n1208#2:653\n1187#2,2:654\n1#3:656\n460#4,11:659\n460#4,11:672\n838#4,15:683\n838#4,15:700\n838#4,15:719\n460#4,11:738\n366#4,12:751\n728#4,2:763\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n*L\n68#1:657,2\n68#1:670,2\n290#1:698,2\n290#1:715,2\n301#1:717,2\n301#1:734,2\n334#1:736,2\n334#1:749,2\n176#1:653\n176#1:654,2\n68#1:659,11\n185#1:672,11\n191#1:683,15\n290#1:700,15\n301#1:719,15\n334#1:738,11\n347#1:751,12\n350#1:763,2\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/compose/runtime/snapshots/d;

.field public h:Z

.field public i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    .line 23
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    new-instance p1, Lu1/c;

    .line 30
    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lu1/c;

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 44
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i(Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->m()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lu1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lu1/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->r()V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    goto :goto_33

    .line 13
    :cond_c
    instance-of v1, v0, Ljava/util/Set;

    .line 15
    if-eqz v1, :cond_20

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/util/Set;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v1, v2

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 32
    goto :goto_33

    .line 33
    :cond_20
    instance-of v1, v0, Ljava/util/List;

    .line 35
    if-eqz v1, :cond_3c

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 52
    :goto_33
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/m;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->q()Ljava/lang/Void;

    .line 64
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw p1
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lu1/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lu1/c;

    .line 6
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_1e

    .line 12
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_10
    aget-object v4, v1, v3

    .line 19
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 21
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c()V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    if-lt v3, v2, :cond_10

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1c

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lu1/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lu1/c;

    .line 6
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_b
    if-ge v3, v2, :cond_39

    .line 14
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    aget-object v5, v5, v3

    .line 20
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->g()Z

    .line 28
    move-result v5

    .line 29
    xor-int/lit8 v5, v5, 0x1

    .line 31
    if-eqz v5, :cond_23

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    if-lez v4, :cond_36

    .line 38
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    sub-int v6, v3, v4

    .line 44
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    aget-object v7, v7, v3

    .line 50
    aput-object v7, v5, v6

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_b

    .line 58
    :cond_39
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    sub-int v3, v2, v4

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {p1, v4, v3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    invoke-virtual {v1, v3}, Lu1/c;->q(I)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_34

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lu1/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lu1/c;

    .line 6
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_b
    if-ge v3, v2, :cond_39

    .line 14
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    aget-object v5, v5, v3

    .line 20
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->n(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->g()Z

    .line 28
    move-result v5

    .line 29
    xor-int/lit8 v5, v5, 0x1

    .line 31
    if-eqz v5, :cond_23

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    if-lez v4, :cond_36

    .line 38
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    sub-int v6, v3, v4

    .line 44
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    aget-object v7, v7, v3

    .line 50
    aput-object v7, v5, v6

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_b

    .line 58
    :cond_39
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    sub-int v3, v2, v4

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {p1, v4, v3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    invoke-virtual {v1, v3}, Lu1/c;->q(I)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_34

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final m()Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lu1/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3f

    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->p()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lu1/c;

    .line 21
    monitor-enter v3

    .line 22
    :try_start_15
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lu1/c;

    .line 24
    invoke-virtual {v4}, Lu1/c;->j()I

    .line 27
    move-result v5

    .line 28
    if-lez v5, :cond_39

    .line 30
    invoke-virtual {v4}, Lu1/c;->i()[Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move v6, v0

    .line 35
    :cond_22
    aget-object v7, v4, v6

    .line 37
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 39
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->j(Ljava/util/Set;)Z

    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_31

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v1, v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 51
    :goto_32
    add-int/lit8 v6, v6, 0x1

    .line 53
    if-lt v6, v5, :cond_22

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    :goto_39
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_15 .. :try_end_3b} :catchall_37

    .line 60
    monitor-exit v3

    .line 61
    goto :goto_b

    .line 62
    :goto_3d
    monitor-exit v3

    .line 63
    throw v0

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1d

    .line 9
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_d
    aget-object v3, v0, v2

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v4

    .line 23
    if-ne v4, p1, :cond_19

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    if-lt v2, v1, :cond_d

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 33
    if-nez v3, :cond_39

    .line 35
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 37
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lu1/c;

    .line 54
    invoke-virtual {p1, v0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 57
    return-object v0

    .line 58
    :cond_39
    return-object v3
.end method

.method public final o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lu1/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->n(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 7
    move-result-object p2
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_78

    .line 8
    monitor-exit v0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Z

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 13
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v4, v2, v4

    .line 19
    if-eqz v4, :cond_55

    .line 21
    invoke-static {}, Landroidx/compose/runtime/b;->a()J

    .line 24
    move-result-wide v4

    .line 25
    cmp-long v4, v2, v4

    .line 27
    if-nez v4, :cond_1d

    .line 29
    goto :goto_55

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, "), currentThread={id="

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Landroidx/compose/runtime/b;->a()J

    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, ", name="

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, Landroidx/compose/runtime/b;->b()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2

    .line 86
    :cond_55
    :goto_55
    const/4 v4, 0x0

    .line 87
    :try_start_56
    iput-boolean v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Z

    .line 89
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 101
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-virtual {p2, p1, v4, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_69
    .catchall {:try_start_56 .. :try_end_69} :catchall_70

    .line 106
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 108
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Z

    .line 110
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 116
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Z

    .line 118
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 120
    throw p1

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    monitor-exit v0

    .line 123
    throw p1
.end method

.method public final p()Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    instance-of v2, v0, Ljava/util/Set;

    .line 13
    if-eqz v2, :cond_12

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    instance-of v2, v0, Ljava/util/List;

    .line 21
    if-eqz v2, :cond_45

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Set;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v4, v6, :cond_2d

    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    if-le v4, v6, :cond_3b

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    :goto_3b
    move-object v2, v3

    .line 61
    :goto_3c
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/m;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    return-object v2

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->q()Ljava/lang/Void;

    .line 73
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 75
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    throw v0
.end method

.method public final q()Ljava/lang/Void;
    .registers 2

    .line 1
    const-string v0, "Unexpected notification"

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 8
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 11
    throw v0
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i$a;->g(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/d;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/compose/runtime/snapshots/d;

    .line 11
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/compose/runtime/snapshots/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/d;->dispose()V

    .line 8
    :cond_7
    return-void
.end method
