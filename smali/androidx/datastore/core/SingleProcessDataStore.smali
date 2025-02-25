# classes.dex

.class public final Landroidx/datastore/core/SingleProcessDataStore;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Landroidx/datastore/core/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/SingleProcessDataStore$b;,
        Landroidx/datastore/core/SingleProcessDataStore$c;,
        Landroidx/datastore/core/SingleProcessDataStore$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 V*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0003\n\'+B\u0081\u0001\u0012\f\u0010%\u001a\b\u0012\u0004\u0012\u00020!0#\u0012\f\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000&\u0012?\b\u0002\u0010S\u001a9\u00125\u00123\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000I¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(J\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00030H\u0012\u000e\b\u0002\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000*\u0012\b\b\u0002\u00101\u001a\u00020.ø\u0001\u0000¢\u0006\u0004\bT\u0010UJF\u0010\n\u001a\u00028\u000021\u0010\t\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00028\u0000H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\r2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0019J\u0013\u0010\u0006\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0019J\u0013\u0010\u001b\u001a\u00028\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u0019J\u0013\u0010\u001c\u001a\u00028\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u0019JN\u0010\u001f\u001a\u00028\u000021\u0010\t\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\f\u0010\"\u001a\u00020\r*\u00020!H\u0002R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020!0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010$R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R \u00107\u001a\b\u0012\u0004\u0012\u00028\u0000028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082D¢\u0006\u0006\n\u0004\b9\u0010:R\u001b\u0010@\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R&\u0010G\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000B0A8\u0002X\u0082\u0004¢\u0006\f\n\u0004\bC\u0010D\u0012\u0004\bE\u0010FRR\u0010M\u001a;\u00125\u00123\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000I¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(J\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0003\u0018\u00010H8\u0002@\u0002X\u0082\u000eø\u0001\u0000¢\u0006\u0006\n\u0004\bK\u0010LR \u0010R\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000O0N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010Q\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006W"
    }
    d2 = {
        "Landroidx/datastore/core/SingleProcessDataStore;",
        "T",
        "Landroidx/datastore/core/d;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "Lkotlin/coroutines/Continuation;",
        "",
        "transform",
        "a",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newData",
        "",
        "z",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/datastore/core/SingleProcessDataStore$b$a;",
        "read",
        "r",
        "(Landroidx/datastore/core/SingleProcessDataStore$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/datastore/core/SingleProcessDataStore$b$b;",
        "update",
        "s",
        "(Landroidx/datastore/core/SingleProcessDataStore$b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "x",
        "w",
        "Lkotlin/coroutines/CoroutineContext;",
        "callerContext",
        "y",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "p",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "produceFile",
        "Landroidx/datastore/core/i;",
        "b",
        "Landroidx/datastore/core/i;",
        "serializer",
        "Landroidx/datastore/core/a;",
        "c",
        "Landroidx/datastore/core/a;",
        "corruptionHandler",
        "Lkotlinx/coroutines/j0;",
        "d",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "Lkotlinx/coroutines/flow/d;",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "getData",
        "()Lkotlinx/coroutines/flow/d;",
        "data",
        "",
        "f",
        "Ljava/lang/String;",
        "SCRATCH_SUFFIX",
        "g",
        "Lkotlin/Lazy;",
        "q",
        "()Ljava/io/File;",
        "file",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/datastore/core/j;",
        "h",
        "Lkotlinx/coroutines/flow/i;",
        "getDownstreamFlow$annotations",
        "()V",
        "downstreamFlow",
        "",
        "Landroidx/datastore/core/g;",
        "api",
        "i",
        "Ljava/util/List;",
        "initTasks",
        "Landroidx/datastore/core/SimpleActor;",
        "Landroidx/datastore/core/SingleProcessDataStore$b;",
        "j",
        "Landroidx/datastore/core/SimpleActor;",
        "actor",
        "initTasksList",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/i;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/j0;)V",
        "k",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final k:Landroidx/datastore/core/SingleProcessDataStore$a;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/datastore/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/datastore/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/j0;

.field public final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/datastore/core/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/g<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Landroidx/datastore/core/SingleProcessDataStore$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/SingleProcessDataStore$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->k:Landroidx/datastore/core/SingleProcessDataStore$a;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->l:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->m:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/i;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/j0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroidx/datastore/core/i<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/g<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/datastore/core/a<",
            "TT;>;",
            "Lkotlinx/coroutines/j0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "initTasksList"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "corruptionHandler"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scope"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->a:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    .line 33
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->c:Landroidx/datastore/core/a;

    .line 35
    iput-object p5, p0, Landroidx/datastore/core/SingleProcessDataStore;->d:Lkotlinx/coroutines/j0;

    .line 37
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->e:Lkotlinx/coroutines/flow/d;

    .line 49
    const-string p1, ".tmp"

    .line 51
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->f:Ljava/lang/String;

    .line 53
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$file$2;

    .line 55
    invoke-direct {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$file$2;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 58
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->g:Lkotlin/Lazy;

    .line 64
    sget-object p1, Landroidx/datastore/core/k;->a:Landroidx/datastore/core/k;

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 72
    check-cast p3, Ljava/lang/Iterable;

    .line 74
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->i:Ljava/util/List;

    .line 80
    new-instance p1, Landroidx/datastore/core/SimpleActor;

    .line 82
    new-instance p3, Landroidx/datastore/core/SingleProcessDataStore$actor$1;

    .line 84
    invoke-direct {p3, p0}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 87
    sget-object p4, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->INSTANCE:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    .line 89
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    .line 91
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 94
    invoke-direct {p1, p5, p3, p4, v0}, Landroidx/datastore/core/SimpleActor;-><init>(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 97
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->j:Landroidx/datastore/core/SimpleActor;

    .line 99
    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->l:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->m:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/datastore/core/SingleProcessDataStore;)Landroidx/datastore/core/SimpleActor;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->j:Landroidx/datastore/core/SimpleActor;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/datastore/core/SingleProcessDataStore;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/datastore/core/SingleProcessDataStore;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->q()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/datastore/core/SingleProcessDataStore;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore;->r(Landroidx/datastore/core/SingleProcessDataStore$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore;->s(Landroidx/datastore/core/SingleProcessDataStore$b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/core/SingleProcessDataStore;->y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/datastore/core/j;

    .line 15
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    .line 17
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/datastore/core/SingleProcessDataStore$b$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/w;Landroidx/datastore/core/j;Lkotlin/coroutines/CoroutineContext;)V

    .line 24
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->j:Landroidx/datastore/core/SimpleActor;

    .line 26
    invoke-virtual {p1, v2}, Landroidx/datastore/core/SimpleActor;->e(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0, p2}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getData()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->e:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method

.method public final p(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 24
    const-string v1, "Unable to create parent directories of "

    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final q()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    return-object v0
.end method

.method public final r(Landroidx/datastore/core/SingleProcessDataStore$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore$b$a<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/j;

    .line 9
    instance-of v1, v0, Landroidx/datastore/core/b;

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    instance-of v1, v0, Landroidx/datastore/core/h;

    .line 16
    if-eqz v1, :cond_25

    .line 18
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$a;->a()Landroidx/datastore/core/j;

    .line 21
    move-result-object p1

    .line 22
    if-ne v0, p1, :cond_3f

    .line 24
    invoke-virtual {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, Landroidx/datastore/core/k;->a:Landroidx/datastore/core/k;

    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3b

    .line 46
    invoke-virtual {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_38

    .line 56
    return-object p1

    .line 57
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1

    .line 60
    :cond_3b
    instance-of p1, v0, Landroidx/datastore/core/f;

    .line 62
    if-nez p1, :cond_42

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "Can\'t read in final state."

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final s(Landroidx/datastore/core/SingleProcessDataStore$b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore$b$b<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_56

    .line 38
    if-eq v2, v5, :cond_51

    .line 40
    if-eq v2, v4, :cond_3f

    .line 42
    if-ne v2, v3, :cond_37

    .line 44
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlinx/coroutines/w;

    .line 48
    :goto_2f
    :try_start_2f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    .line 51
    goto/16 :goto_be

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    goto/16 :goto_db

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 66
    check-cast p1, Lkotlinx/coroutines/w;

    .line 68
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 72
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    .line 76
    :try_start_4b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_34

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v4

    .line 81
    goto :goto_a6

    .line 82
    :cond_51
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast p1, Lkotlinx/coroutines/w;

    .line 86
    goto :goto_2f

    .line 87
    :cond_56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a()Lkotlinx/coroutines/w;

    .line 93
    move-result-object p2

    .line 94
    :try_start_5d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 98
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/datastore/core/j;

    .line 104
    instance-of v6, v2, Landroidx/datastore/core/b;

    .line 106
    if-eqz v6, :cond_87

    .line 108
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d()Lkotlin/jvm/functions/Function2;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b()Lkotlin/coroutines/CoroutineContext;

    .line 115
    move-result-object p1

    .line 116
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 118
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 120
    invoke-virtual {p0, v2, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_7e

    .line 126
    return-object v1

    .line 127
    :cond_7e
    move-object v7, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v7

    .line 130
    goto :goto_be

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    goto :goto_db

    .line 136
    :cond_87
    instance-of v5, v2, Landroidx/datastore/core/h;

    .line 138
    if-eqz v5, :cond_8c

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    instance-of v5, v2, Landroidx/datastore/core/k;

    .line 143
    if-eqz v5, :cond_ca

    .line 145
    :goto_90
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$b;->c()Landroidx/datastore/core/j;

    .line 148
    move-result-object v5

    .line 149
    if-ne v2, v5, :cond_c3

    .line 151
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 153
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 155
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 157
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 159
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_a5

    .line 165
    return-object v1

    .line 166
    :cond_a5
    move-object v2, p0

    .line 167
    :goto_a6
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d()Lkotlin/jvm/functions/Function2;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b()Lkotlin/coroutines/CoroutineContext;

    .line 174
    move-result-object p1

    .line 175
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 177
    const/4 v5, 0x0

    .line 178
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 180
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 182
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 184
    invoke-virtual {v2, v4, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p1
    :try_end_bb
    .catchall {:try_start_5d .. :try_end_bb} :catchall_82

    .line 188
    if-ne p1, v1, :cond_7e

    .line 190
    return-object v1

    .line 191
    :goto_be
    :try_start_be
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p2
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_34

    .line 195
    goto :goto_e5

    .line 196
    :cond_c3
    :try_start_c3
    check-cast v2, Landroidx/datastore/core/h;

    .line 198
    invoke-virtual {v2}, Landroidx/datastore/core/h;->a()Ljava/lang/Throwable;

    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :cond_ca
    instance-of p1, v2, Landroidx/datastore/core/f;

    .line 205
    if-eqz p1, :cond_d5

    .line 207
    check-cast v2, Landroidx/datastore/core/f;

    .line 209
    invoke-virtual {v2}, Landroidx/datastore/core/f;->a()Ljava/lang/Throwable;

    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_d5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    throw p1
    :try_end_db
    .catchall {:try_start_c3 .. :try_end_db} :catchall_82

    .line 220
    :goto_db
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 222
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    :goto_e5
    invoke-static {p1, p2}, Lkotlinx/coroutines/y;->c(Lkotlinx/coroutines/w;Ljava/lang/Object;)Z

    .line 233
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_7b

    .line 40
    if-eq v2, v6, :cond_67

    .line 42
    if-eq v2, v4, :cond_4a

    .line 44
    if-ne v2, v3, :cond_42

    .line 46
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 50
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    iget-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_119

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/util/Iterator;

    .line 79
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 81
    check-cast v8, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 83
    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 85
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 89
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    iget-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v11, Lkotlinx/coroutines/sync/a;

    .line 95
    iget-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v12, Landroidx/datastore/core/SingleProcessDataStore;

    .line 99
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_da

    .line 104
    :cond_67
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 106
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 110
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 114
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 116
    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 118
    check-cast v10, Landroidx/datastore/core/SingleProcessDataStore;

    .line 120
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    goto :goto_b8

    .line 124
    :cond_7b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 129
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    sget-object v2, Landroidx/datastore/core/k;->a:Landroidx/datastore/core/k;

    .line 135
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_99

    .line 141
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 143
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    instance-of p1, p1, Landroidx/datastore/core/h;

    .line 149
    if-eqz p1, :cond_97

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move p1, v5

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    :goto_99
    move p1, v6

    .line 155
    :goto_9a
    if-eqz p1, :cond_13a

    .line 157
    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 160
    move-result-object v9

    .line 161
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 163
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 166
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 168
    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 170
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 172
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 174
    iput v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 176
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_b6

    .line 182
    return-object v1

    .line 183
    :cond_b6
    move-object v10, p0

    .line 184
    move-object v8, v2

    .line 185
    :goto_b8
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 189
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 192
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 194
    invoke-direct {v2, v9, p1, v8, v10}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 197
    iget-object v11, v10, Landroidx/datastore/core/SingleProcessDataStore;->i:Ljava/util/List;

    .line 199
    if-nez v11, :cond_ce

    .line 201
    move-object v2, v1

    .line 202
    move-object v1, v9

    .line 203
    move-object v9, p1

    .line 204
    move-object p1, v0

    .line 205
    move-object v0, v10

    .line 206
    goto :goto_100

    .line 207
    :cond_ce
    check-cast v11, Ljava/lang/Iterable;

    .line 209
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v11

    .line 213
    move-object v12, v10

    .line 214
    move-object v10, v8

    .line 215
    move-object v8, v2

    .line 216
    move-object v2, v11

    .line 217
    move-object v11, v9

    .line 218
    move-object v9, p1

    .line 219
    :cond_da
    :goto_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_fb

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 231
    iput-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 233
    iput-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 235
    iput-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 237
    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 239
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 241
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 243
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 245
    invoke-interface {p1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_da

    .line 251
    return-object v1

    .line 252
    :cond_fb
    move-object p1, v0

    .line 253
    move-object v2, v1

    .line 254
    move-object v8, v10

    .line 255
    move-object v1, v11

    .line 256
    move-object v0, v12

    .line 257
    :goto_100
    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore;->i:Ljava/util/List;

    .line 259
    iput-object v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 261
    iput-object v8, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 263
    iput-object v9, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 265
    iput-object v1, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 267
    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 269
    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 271
    iput v3, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 273
    invoke-interface {v1, v7, p1}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v2, :cond_117

    .line 279
    return-object v2

    .line 280
    :cond_117
    move-object v3, v8

    .line 281
    move-object v2, v9

    .line 282
    :goto_119
    :try_start_119
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11d
    .catchall {:try_start_119 .. :try_end_11d} :catchall_135

    .line 286
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 289
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 291
    new-instance v0, Landroidx/datastore/core/b;

    .line 293
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    if-eqz v1, :cond_12c

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 300
    move-result v5

    .line 301
    :cond_12c
    invoke-direct {v0, v1, v5}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Object;I)V

    .line 304
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 307
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    return-object p1

    .line 310
    :catchall_135
    move-exception p1

    .line 311
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 314
    throw p1

    .line 315
    :cond_13a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    const-string v0, "Check failed."

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 42
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_45

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 63
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_48

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    move-object v0, p0

    .line 75
    :goto_4a
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 77
    new-instance v1, Landroidx/datastore/core/h;

    .line 79
    invoke-direct {v1, p1}, Landroidx/datastore/core/h;-><init>(Ljava/lang/Throwable;)V

    .line 82
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 85
    throw p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 42
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_51

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 63
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_45

    .line 67
    if-ne p1, v1, :cond_51

    .line 69
    return-object v1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    move-object v0, p0

    .line 72
    :goto_47
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 74
    new-instance v1, Landroidx/datastore/core/h;

    .line 76
    invoke-direct {v1, p1}, Landroidx/datastore/core/h;-><init>(Ljava/lang/Throwable;)V

    .line 79
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 82
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    if-ne v2, v3, :cond_37

    .line 38
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/Throwable;

    .line 42
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/io/Closeable;

    .line 46
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 50
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_5f

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_67

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    :try_start_42
    new-instance v2, Ljava/io/FileInputStream;

    .line 69
    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->q()Ljava/io/File;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_42 .. :try_end_4b} :catch_6d

    .line 76
    :try_start_4b
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    .line 78
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$2:Ljava/lang/Object;

    .line 85
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 87
    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/i;->c(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_65

    .line 91
    if-ne p1, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v0, p0

    .line 95
    move-object v1, v4

    .line 96
    :goto_5f
    :try_start_5f
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_62
    .catch Ljava/io/FileNotFoundException; {:try_start_5f .. :try_end_62} :catch_63

    .line 99
    return-object p1

    .line 100
    :catch_63
    move-exception p1

    .line 101
    goto :goto_6f

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    move-object v0, p0

    .line 104
    :goto_67
    :try_start_67
    throw p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 105
    :catchall_68
    move-exception v1

    .line 106
    :try_start_69
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v1
    :try_end_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_69 .. :try_end_6d} :catch_63

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    move-object v0, p0

    .line 112
    :goto_6f
    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessDataStore;->q()Ljava/io/File;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_80

    .line 122
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    .line 124
    invoke-interface {p1}, Landroidx/datastore/core/i;->a()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_80
    throw p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_55

    .line 38
    if-eq v2, v5, :cond_4b

    .line 40
    if-eq v2, v4, :cond_3f

    .line 42
    if-ne v2, v3, :cond_37

    .line 44
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 46
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 50
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 53
    goto :goto_87

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_8a

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 68
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore;

    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_79

    .line 76
    :cond_4b
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 80
    :try_start_4f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_52
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4f .. :try_end_52} :catch_53

    .line 83
    goto :goto_63

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_66

    .line 86
    :cond_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    :try_start_58
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 91
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 93
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1
    :try_end_60
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_58 .. :try_end_60} :catch_64

    .line 97
    if-ne p1, v1, :cond_63

    .line 99
    return-object v1

    .line 100
    :cond_63
    :goto_63
    return-object p1

    .line 101
    :catch_64
    move-exception p1

    .line 102
    move-object v2, p0

    .line 103
    :goto_66
    iget-object v5, v2, Landroidx/datastore/core/SingleProcessDataStore;->c:Landroidx/datastore/core/a;

    .line 105
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 107
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 109
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 111
    invoke-interface {v5, p1, v0}, Landroidx/datastore/core/a;->a(Landroidx/datastore/core/CorruptionException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v1, :cond_75

    .line 117
    return-object v1

    .line 118
    :cond_75
    move-object v6, v2

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, v4

    .line 121
    move-object v4, v6

    .line 122
    :goto_79
    :try_start_79
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 126
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 128
    invoke-virtual {v4, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v0
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_83} :catch_88

    .line 132
    if-ne v0, v1, :cond_86

    .line 134
    return-object v1

    .line 135
    :cond_86
    move-object v1, p1

    .line 136
    :goto_87
    return-object v1

    .line 137
    :catch_88
    move-exception p1

    .line 138
    move-object v0, v2

    .line 139
    :goto_8a
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    throw v0
.end method

.method public final y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_49

    .line 38
    if-eq v2, v5, :cond_3b

    .line 40
    if-ne v2, v4, :cond_33

    .line 42
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 44
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_8e

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 62
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast p2, Landroidx/datastore/core/b;

    .line 66
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 70
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto :goto_73

    .line 74
    :cond_49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 79
    invoke-interface {p3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroidx/datastore/core/b;

    .line 85
    invoke-virtual {p3}, Landroidx/datastore/core/b;->a()V

    .line 88
    invoke-virtual {p3}, Landroidx/datastore/core/b;->b()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    new-instance v6, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;

    .line 94
    invoke-direct {v6, p1, v2, v3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 97
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 99
    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 101
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 103
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 105
    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6f

    .line 111
    return-object v1

    .line 112
    :cond_6f
    move-object p2, p3

    .line 113
    move-object p3, p1

    .line 114
    move-object p1, v2

    .line 115
    move-object v2, p0

    .line 116
    :goto_73
    invoke-virtual {p2}, Landroidx/datastore/core/b;->a()V

    .line 119
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7d

    .line 125
    goto :goto_a0

    .line 126
    :cond_7d
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 130
    iput-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 132
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 134
    invoke-virtual {v2, p3, v0}, Landroidx/datastore/core/SingleProcessDataStore;->z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8c

    .line 140
    return-object v1

    .line 141
    :cond_8c
    move-object p1, p3

    .line 142
    move-object p2, v2

    .line 143
    :goto_8e
    iget-object p2, p2, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 145
    new-instance p3, Landroidx/datastore/core/b;

    .line 147
    if-eqz p1, :cond_99

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v0

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v0, 0x0

    .line 155
    :goto_9a
    invoke-direct {p3, p1, v0}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 161
    :goto_a0
    return-object p1
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_48

    .line 36
    if-ne v2, v3, :cond_40

    .line 38
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/io/FileOutputStream;

    .line 42
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/io/Closeable;

    .line 50
    iget-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v3, Ljava/io/File;

    .line 54
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 58
    :try_start_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_89

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto/16 :goto_c3

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->q()Ljava/io/File;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->p(Ljava/io/File;)V

    .line 83
    new-instance p2, Ljava/io/File;

    .line 85
    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->q()Ljava/io/File;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore;->f:Ljava/lang/String;

    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    :try_start_65
    new-instance v2, Ljava/io/FileOutputStream;

    .line 104
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6a} :catch_c9

    .line 107
    :try_start_6a
    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    .line 109
    new-instance v5, Landroidx/datastore/core/SingleProcessDataStore$c;

    .line 111
    invoke-direct {v5, v2}, Landroidx/datastore/core/SingleProcessDataStore$c;-><init>(Ljava/io/FileOutputStream;)V

    .line 114
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    .line 118
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    .line 120
    const/4 v6, 0x0

    .line 121
    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    .line 123
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    .line 125
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 127
    invoke-interface {v4, p1, v5, v0}, Landroidx/datastore/core/i;->b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1
    :try_end_82
    .catchall {:try_start_6a .. :try_end_82} :catchall_c1

    .line 131
    if-ne p1, v1, :cond_85

    .line 133
    return-object v1

    .line 134
    :cond_85
    move-object v0, p0

    .line 135
    move-object v3, p2

    .line 136
    move-object p1, v2

    .line 137
    move-object v1, v6

    .line 138
    :goto_89
    :try_start_89
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_3d

    .line 147
    :try_start_92
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessDataStore;->q()Ljava/io/File;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    move-result p1
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_9d} :catch_be

    .line 158
    if-eqz p1, :cond_a2

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1

    .line 163
    :cond_a2
    :try_start_a2
    new-instance p1, Ljava/io/IOException;

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v0, "Unable to rename "

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_be} :catch_be

    .line 191
    :catch_be
    move-exception p1

    .line 192
    move-object p2, v3

    .line 193
    goto :goto_ca

    .line 194
    :catchall_c1
    move-exception p1

    .line 195
    move-object v3, p2

    .line 196
    :goto_c3
    :try_start_c3
    throw p1
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c4

    .line 197
    :catchall_c4
    move-exception p2

    .line 198
    :try_start_c5
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    throw p2
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c9} :catch_be

    .line 202
    :catch_c9
    move-exception p1

    .line 203
    :goto_ca
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d3

    .line 209
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 212
    :cond_d3
    throw p1
.end method
