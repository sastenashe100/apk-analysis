# classes.dex

.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$d;,
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$e;,
        Landroidx/room/RoomDatabase$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u001c\b&\u0018\u0000 w2\u00020\u0001:\u0006xyz{|}B\u0007¢\u0006\u0004\bv\u0010CJ-\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\n\u001a\u00020\tH\u0002J\b\u0010\u000b\u001a\u00020\tH\u0002J\u000f\u0010\u000f\u001a\u00020\fH\u0000¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00022\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J*\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u001a\u0010\u0017\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u0016H\u0017J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0013H$J\b\u0010\u001e\u001a\u00020\u001dH$J\"\u0010\u001f\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0003\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u00180\u0016H\u0015J\u0016\u0010!\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00030 H\u0017J\b\u0010\"\u001a\u00020\tH\'J\b\u0010#\u001a\u00020\tH\u0016J\b\u0010$\u001a\u00020\tH\u0017J\b\u0010%\u001a\u00020\tH\u0017J+\u0010\'\u001a\u00020*2\u0006\u0010\'\u001a\u00020&2\u0012\u0010)\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010(H\u0016¢\u0006\u0004\b\'\u0010+J\u001c\u0010\'\u001a\u00020*2\u0006\u0010\'\u001a\u00020,2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010-H\u0017J\u0010\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020&H\u0016J\b\u00102\u001a\u00020\tH\u0017J\b\u00103\u001a\u00020\tH\u0017J\b\u00104\u001a\u00020\tH\u0017J\u0010\u00107\u001a\u00020\t2\u0006\u00106\u001a\u000205H\u0016J#\u00107\u001a\u00028\u0000\"\u0004\b\u0000\u001082\f\u00106\u001a\b\u0012\u0004\u0012\u00028\u000009H\u0016¢\u0006\u0004\b7\u0010:J\u0010\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0014J\b\u0010?\u001a\u00020>H\u0016R\u001e\u0010@\u001a\u0004\u0018\u00010;8\u0004@\u0004X\u0085\u000e¢\u0006\f\n\u0004\b@\u0010A\u0012\u0004\bB\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bG\u0010FR\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bH\u0010IR\u001a\u0010J\u001a\u00020\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u0016\u0010N\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010P\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010OR$\u0010R\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010\u00188\u0004@\u0004X\u0085\u000e¢\u0006\f\n\u0004\bR\u0010S\u0012\u0004\bT\u0010CR6\u0010\u0017\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0003\u0012\u0004\u0012\u00020\u00010U8\u0004@\u0004X\u0085\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u001d\u0010c\u001a\b\u0012\u0004\u0012\u00020b0a8G¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\be\u0010fR#\u0010g\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00010U8G¢\u0006\f\n\u0004\bg\u0010V\u001a\u0004\bh\u0010XR$\u0010i\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0003\u0012\u0004\u0012\u00020\u00010U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010VR\u0014\u0010l\u001a\u00020D8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bj\u0010kR\u0014\u0010n\u001a\u00020D8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bm\u0010kR\u0014\u0010\u0006\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bo\u0010pR\u001a\u0010q\u001a\u00020>8VX\u0096\u0004¢\u0006\f\u0012\u0004\bs\u0010C\u001a\u0004\bq\u0010rR\u0014\u0010u\u001a\u00020>8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bt\u0010r¨\u0006~"
    }
    d2 = {
        "Landroidx/room/RoomDatabase;",
        "",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Lp5/h;",
        "openHelper",
        "unwrapOpenHelper",
        "(Ljava/lang/Class;Lp5/h;)Ljava/lang/Object;",
        "",
        "internalBeginTransaction",
        "internalEndTransaction",
        "Ljava/util/concurrent/locks/Lock;",
        "getCloseLock$room_runtime_release",
        "()Ljava/util/concurrent/locks/Lock;",
        "getCloseLock",
        "klass",
        "getTypeConverter",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Landroidx/room/f;",
        "configuration",
        "init",
        "",
        "autoMigrationSpecs",
        "",
        "Ll5/a;",
        "getAutoMigrations",
        "config",
        "createOpenHelper",
        "Landroidx/room/n;",
        "createInvalidationTracker",
        "getRequiredTypeConverters",
        "",
        "getRequiredAutoMigrationSpecs",
        "clearAllTables",
        "close",
        "assertNotMainThread",
        "assertNotSuspendingTransaction",
        "",
        "query",
        "",
        "args",
        "Landroid/database/Cursor;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "Lp5/j;",
        "Landroid/os/CancellationSignal;",
        "signal",
        "sql",
        "Lp5/k;",
        "compileStatement",
        "beginTransaction",
        "endTransaction",
        "setTransactionSuccessful",
        "Ljava/lang/Runnable;",
        "body",
        "runInTransaction",
        "V",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;",
        "Lp5/g;",
        "db",
        "internalInitInvalidationTracker",
        "",
        "inTransaction",
        "mDatabase",
        "Lp5/g;",
        "getMDatabase$annotations",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "internalQueryExecutor",
        "Ljava/util/concurrent/Executor;",
        "internalTransactionExecutor",
        "internalOpenHelper",
        "Lp5/h;",
        "invalidationTracker",
        "Landroidx/room/n;",
        "getInvalidationTracker",
        "()Landroidx/room/n;",
        "allowMainThreadQueries",
        "Z",
        "writeAheadLoggingEnabled",
        "Landroidx/room/RoomDatabase$b;",
        "mCallbacks",
        "Ljava/util/List;",
        "getMCallbacks$annotations",
        "",
        "Ljava/util/Map;",
        "getAutoMigrationSpecs",
        "()Ljava/util/Map;",
        "setAutoMigrationSpecs",
        "(Ljava/util/Map;)V",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "readWriteLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Landroidx/room/c;",
        "autoCloser",
        "Landroidx/room/c;",
        "Ljava/lang/ThreadLocal;",
        "",
        "suspendingTransactionId",
        "Ljava/lang/ThreadLocal;",
        "getSuspendingTransactionId",
        "()Ljava/lang/ThreadLocal;",
        "backingFieldMap",
        "getBackingFieldMap",
        "typeConverters",
        "getQueryExecutor",
        "()Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "getTransactionExecutor",
        "transactionExecutor",
        "getOpenHelper",
        "()Lp5/h;",
        "isOpen",
        "()Z",
        "isOpen$annotations",
        "isMainThread$room_runtime_release",
        "isMainThread",
        "<init>",
        "Companion",
        "a",
        "b",
        "c",
        "JournalMode",
        "d",
        "e",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/RoomDatabase$c;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/c;

.field private autoMigrationSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final backingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private internalOpenHelper:Lp5/h;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Landroidx/room/n;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected volatile mDatabase:Lp5/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private writeAheadLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/room/RoomDatabase;->Companion:Landroidx/room/RoomDatabase$c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/n;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/room/RoomDatabase;->invalidationTracker:Landroidx/room/n;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/room/RoomDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Landroidx/room/RoomDatabase;->backingFieldMap:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 54
    return-void
.end method

.method public static final synthetic access$internalBeginTransaction(Landroidx/room/RoomDatabase;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    .line 4
    return-void
.end method

.method public static final synthetic access$internalEndTransaction(Landroidx/room/RoomDatabase;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 4
    return-void
.end method

.method public static synthetic getMCallbacks$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be hidden in a future release."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be hidden in the next release."
    .end annotation

    .line 1
    return-void
.end method

.method private final internalBeginTransaction()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lp5/h;->M0()Lp5/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/n;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/room/n;->u(Lp5/g;)V

    .line 19
    invoke-interface {v0}, Lp5/g;->m1()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-interface {v0}, Lp5/g;->G()V

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-interface {v0}, Lp5/g;->beginTransaction()V

    .line 32
    :goto_1f
    return-void
.end method

.method private final internalEndTransaction()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp5/h;->M0()Lp5/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lp5/g;->endTransaction()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/n;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/n;->l()V

    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic query$default(Landroidx/room/RoomDatabase;Lp5/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->query(Lp5/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final unwrapOpenHelper(Ljava/lang/Class;Lp5/h;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lp5/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p2

    .line 8
    :cond_7
    instance-of v0, p2, Landroidx/room/g;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    check-cast p2, Landroidx/room/g;

    .line 14
    invoke-interface {p2}, Landroidx/room/g;->getDelegate()Lp5/h;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Lp5/h;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return-object p1
.end method


# virtual methods
.method public assertNotMainThread()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isMainThread$room_runtime_release()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 7
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public beginTransaction()V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/c;

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance v1, Landroidx/room/RoomDatabase$beginTransaction$1;

    .line 14
    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$beginTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    :goto_13
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, Landroidx/room/RoomDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.writeLock()"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_14
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/n;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/room/n;->r()V

    .line 28
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lp5/h;->close()V
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_26

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw v1

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lp5/k;
    .registers 3

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lp5/h;->M0()Lp5/g;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lp5/g;->u0(Ljava/lang/String;)Lp5/k;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract createInvalidationTracker()Landroidx/room/n;
.end method

.method public abstract createOpenHelper(Landroidx/room/f;)Lp5/h;
.end method

.method public endTransaction()V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "endTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/c;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance v1, Landroidx/room/RoomDatabase$endTransaction$1;

    .line 11
    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$endTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    :goto_10
    return-void
.end method

.method public final getAutoMigrationSpecs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ll5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmSuppressWildcards;
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getBackingFieldMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->backingFieldMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "readWriteLock.readLock()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public getInvalidationTracker()Landroidx/room/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->invalidationTracker:Landroidx/room/n;

    .line 3
    return-object v0
.end method

.method public getOpenHelper()Lp5/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalOpenHelper:Lp5/h;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "internalOpenHelper"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "internalQueryExecutor"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 3
    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public inTransaction()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp5/h;->M0()Lp5/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lp5/g;->e1()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public init(Landroidx/room/f;)V
    .registers 11

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/f;)Lp5/h;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalOpenHelper:Lp5/h;

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/BitSet;

    .line 18
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v2, :cond_7c

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 38
    iget-object v4, p1, Landroidx/room/f;->r:Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    if-ltz v4, :cond_4a

    .line 47
    :goto_2e
    add-int/lit8 v5, v4, -0x1

    .line 49
    iget-object v6, p1, Landroidx/room/f;->r:Ljava/util/List;

    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_45

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 68
    move v3, v4

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    if-gez v5, :cond_48

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move v4, v5

    .line 74
    goto :goto_2e

    .line 75
    :cond_4a
    :goto_4a
    if-ltz v3, :cond_58

    .line 77
    iget-object v4, p0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    .line 79
    iget-object v5, p1, Landroidx/room/f;->r:Ljava/util/List;

    .line 81
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_18

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "A required auto migration spec ("

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ") is missing in the database configuration."

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_7c
    iget-object v0, p1, Landroidx/room/f;->r:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v3

    .line 132
    if-ltz v0, :cond_9e

    .line 134
    :goto_85
    add-int/lit8 v2, v0, -0x1

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_92

    .line 142
    if-gez v2, :cond_90

    .line 144
    goto :goto_9e

    .line 145
    :cond_90
    move v0, v2

    .line 146
    goto :goto_85

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_9e
    :goto_9e
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    .line 161
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    :cond_a8
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v4, 0x1

    .line 175
    if-eqz v1, :cond_cc

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ll5/a;

    .line 183
    iget-object v5, p1, Landroidx/room/f;->d:Landroidx/room/RoomDatabase$d;

    .line 185
    iget v6, v1, Ll5/a;->startVersion:I

    .line 187
    iget v7, v1, Ll5/a;->endVersion:I

    .line 189
    invoke-virtual {v5, v6, v7}, Landroidx/room/RoomDatabase$d;->c(II)Z

    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_a8

    .line 195
    iget-object v5, p1, Landroidx/room/f;->d:Landroidx/room/RoomDatabase$d;

    .line 197
    new-array v4, v4, [Ll5/a;

    .line 199
    aput-object v1, v4, v2

    .line 201
    invoke-virtual {v5, v4}, Landroidx/room/RoomDatabase$d;->b([Ll5/a;)V

    .line 204
    goto :goto_a8

    .line 205
    :cond_cc
    const-class v0, Landroidx/room/w;

    .line 207
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    .line 210
    move-result-object v1

    .line 211
    invoke-direct {p0, v0, v1}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Lp5/h;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroidx/room/w;

    .line 217
    if-eqz v0, :cond_dd

    .line 219
    invoke-virtual {v0, p1}, Landroidx/room/w;->d(Landroidx/room/f;)V

    .line 222
    :cond_dd
    const-class v0, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 224
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    .line 227
    move-result-object v1

    .line 228
    invoke-direct {p0, v0, v1}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Lp5/h;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 234
    if-eqz v0, :cond_f8

    .line 236
    iget-object v1, v0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Landroidx/room/c;

    .line 238
    iput-object v1, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/c;

    .line 240
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/n;

    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Landroidx/room/c;

    .line 246
    invoke-virtual {v1, v0}, Landroidx/room/n;->o(Landroidx/room/c;)V

    .line 249
    :cond_f8
    iget-object v0, p1, Landroidx/room/f;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 251
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 253
    if-ne v0, v1, :cond_ff

    .line 255
    move v2, v4

    .line 256
    :cond_ff
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v2}, Lp5/h;->setWriteAheadLoggingEnabled(Z)V

    .line 263
    iget-object v0, p1, Landroidx/room/f;->e:Ljava/util/List;

    .line 265
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 267
    iget-object v0, p1, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    .line 269
    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 271
    new-instance v0, Landroidx/room/a0;

    .line 273
    iget-object v1, p1, Landroidx/room/f;->i:Ljava/util/concurrent/Executor;

    .line 275
    invoke-direct {v0, v1}, Landroidx/room/a0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 278
    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 280
    iget-boolean v0, p1, Landroidx/room/f;->f:Z

    .line 282
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 284
    iput-boolean v2, p0, Landroidx/room/RoomDatabase;->writeAheadLoggingEnabled:Z

    .line 286
    iget-object v0, p1, Landroidx/room/f;->j:Landroid/content/Intent;

    .line 288
    if-eqz v0, :cond_13f

    .line 290
    iget-object v0, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 292
    if-eqz v0, :cond_133

    .line 294
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/n;

    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 300
    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 302
    iget-object v4, p1, Landroidx/room/f;->j:Landroid/content/Intent;

    .line 304
    invoke-virtual {v0, v1, v2, v4}, Landroidx/room/n;->p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 307
    goto :goto_13f

    .line 308
    :cond_133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    const-string v0, "Required value was null."

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    throw p1

    .line 320
    :cond_13f
    :goto_13f
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Ljava/util/BitSet;

    .line 326
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 329
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v0

    .line 337
    :cond_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_1d7

    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/Map$Entry;

    .line 349
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Class;

    .line 355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/util/List;

    .line 361
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v2

    .line 365
    :goto_16c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_150

    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/lang/Class;

    .line 377
    iget-object v6, p1, Landroidx/room/f;->q:Ljava/util/List;

    .line 379
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 382
    move-result v6

    .line 383
    add-int/2addr v6, v3

    .line 384
    if-ltz v6, :cond_19c

    .line 386
    :goto_181
    add-int/lit8 v7, v6, -0x1

    .line 388
    iget-object v8, p1, Landroidx/room/f;->q:Ljava/util/List;

    .line 390
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_197

    .line 404
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 407
    goto :goto_19d

    .line 408
    :cond_197
    if-gez v7, :cond_19a

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    move v6, v7

    .line 412
    goto :goto_181

    .line 413
    :cond_19c
    :goto_19c
    move v6, v3

    .line 414
    :goto_19d
    if-ltz v6, :cond_1ab

    .line 416
    iget-object v7, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 418
    iget-object v8, p1, Landroidx/room/f;->q:Ljava/util/List;

    .line 420
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    goto :goto_16c

    .line 428
    :cond_1ab
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const-string v0, "A required type converter ("

    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    const-string v0, ") for "

    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v0, " is missing in the database configuration."

    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object p1

    .line 462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    move-result-object p1

    .line 468
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    throw v0

    .line 472
    :cond_1d7
    iget-object v0, p1, Landroidx/room/f;->q:Ljava/util/List;

    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 477
    move-result v0

    .line 478
    add-int/2addr v0, v3

    .line 479
    if-ltz v0, :cond_20f

    .line 481
    :goto_1e0
    add-int/lit8 v2, v0, -0x1

    .line 483
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1ed

    .line 489
    if-gez v2, :cond_1eb

    .line 491
    goto :goto_20f

    .line 492
    :cond_1eb
    move v0, v2

    .line 493
    goto :goto_1e0

    .line 494
    :cond_1ed
    iget-object p1, p1, Landroidx/room/f;->q:Ljava/util/List;

    .line 496
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object p1

    .line 500
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    const-string v2, "Unexpected type converter "

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 517
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object p1

    .line 524
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    throw v0

    .line 528
    :cond_20f
    :goto_20f
    return-void
.end method

.method public internalInitInvalidationTracker(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/n;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/n;->i(Lp5/g;)V

    .line 13
    return-void
.end method

.method public final isMainThread$room_runtime_release()Z
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public isOpen()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/c;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroidx/room/c;->l()Z

    .line 8
    move-result v0

    .line 9
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mDatabase:Lp5/g;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-interface {v0}, Lp5/g;->isOpen()Z

    .line 21
    move-result v0

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 5

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    move-result-object v0

    invoke-interface {v0}, Lp5/h;->M0()Lp5/g;

    move-result-object v0

    new-instance v1, Lp5/a;

    invoke-direct {v1, p1, p2}, Lp5/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lp5/g;->Z0(Lp5/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final query(Lp5/j;)Landroid/database/Cursor;
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Lp5/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Lp5/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_1a

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    move-result-object v0

    invoke-interface {v0}, Lp5/h;->M0()Lp5/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lp5/g;->J(Lp5/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_26

    .line 6
    :cond_1a
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    move-result-object p2

    invoke-interface {p2}, Lp5/h;->M0()Lp5/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lp5/g;->Z0(Lp5/j;)Landroid/database/Cursor;

    move-result-object p1

    :goto_26
    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_8
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_13

    .line 8
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_13
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_12

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_12
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public final setAutoMigrationSpecs(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public setTransactionSuccessful()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "setTransactionSuccessful() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp5/h;->M0()Lp5/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lp5/g;->setTransactionSuccessful()V

    .line 12
    return-void
.end method
