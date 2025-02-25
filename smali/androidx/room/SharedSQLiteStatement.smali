# classes.dex

.class public abstract Landroidx/room/SharedSQLiteStatement;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0007H$J\b\u0010\n\u001a\u00020\tH\u0014J\b\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0006\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/SharedSQLiteStatement;",
        "",
        "Lp5/k;",
        "createNewStatement",
        "",
        "canUseCached",
        "getStmt",
        "",
        "createQuery",
        "",
        "assertNotMainThread",
        "acquire",
        "statement",
        "release",
        "Landroidx/room/RoomDatabase;",
        "database",
        "Landroidx/room/RoomDatabase;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lock",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "stmt$delegate",
        "Lkotlin/Lazy;",
        "()Lp5/k;",
        "stmt",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final database:Landroidx/room/RoomDatabase;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, Landroidx/room/SharedSQLiteStatement$stmt$2;

    .line 21
    invoke-direct {p1, p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(Landroidx/room/SharedSQLiteStatement;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->stmt$delegate:Lkotlin/Lazy;

    .line 30
    return-void
.end method

.method public static final synthetic access$createNewStatement(Landroidx/room/SharedSQLiteStatement;)Lp5/k;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Lp5/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createNewStatement()Lp5/k;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->createQuery()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Lp5/k;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getStmt()Lp5/k;
    .registers 2

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->stmt$delegate:Lkotlin/Lazy;

    .line 1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/k;

    return-object v0
.end method

.method private final getStmt(Z)Lp5/k;
    .registers 2

    if-eqz p1, :cond_7

    .line 2
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->getStmt()Lp5/k;

    move-result-object p1

    goto :goto_b

    .line 3
    :cond_7
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Lp5/k;

    move-result-object p1

    :goto_b
    return-object p1
.end method


# virtual methods
.method public acquire()Lp5/k;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->assertNotMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/room/SharedSQLiteStatement;->getStmt(Z)Lp5/k;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public assertNotMainThread()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 6
    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(Lp5/k;)V
    .registers 3

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->getStmt()Lp5/k;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_11

    .line 12
    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    :cond_11
    return-void
.end method
