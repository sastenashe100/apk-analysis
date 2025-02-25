# classes9.dex

.class public final Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
.super Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.source "SQLiteDatabase.java"

# interfaces
.implements Lp5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;,
        Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;
    }
.end annotation


# static fields
.field public static j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lnet/zetetic/database/sqlcipher/SQLiteDatabase;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lnet/zetetic/database/sqlcipher/SQLiteSession;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field public final d:Lnet/zetetic/database/DatabaseErrorHandler;

.field public final e:Ljava/lang/Object;

.field public final f:Lnet/zetetic/database/sqlcipher/CloseGuard;

.field public final g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

.field public h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j:Ljava/util/WeakHashMap;

    .line 8
    const-string v1, ""

    .line 10
    const-string v2, " OR ROLLBACK "

    .line 12
    const-string v3, " OR ABORT "

    .line 14
    const-string v4, " OR FAIL "

    .line 16
    const-string v5, " OR IGNORE "

    .line 18
    const-string v6, " OR REPLACE "

    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->k:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BILnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;-><init>()V

    .line 4
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;

    .line 6
    invoke-direct {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 9
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/ThreadLocal;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lnet/zetetic/database/sqlcipher/CloseGuard;->b()Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 24
    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 26
    if-eqz p5, :cond_1c

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance p5, Lnet/zetetic/database/DefaultDatabaseErrorHandler;

    .line 31
    invoke-direct {p5}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;-><init>()V

    .line 34
    :goto_21
    iput-object p5, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/DatabaseErrorHandler;

    .line 36
    new-instance p4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 38
    invoke-direct {p4, p1, p3, p2, p6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V

    .line 41
    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 43
    return-void
.end method

.method public static S()Z
    .registers 1

    .line 1
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->u()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static T()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public static d0(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;I)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->q0(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .registers 3

    .line 1
    const-string v0, ":memory:"

    .line 3
    const/high16 v1, 0x10000000

    .line 5
    invoke-static {v0, p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d0(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;I)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q0(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [B

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s0(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Ljava/io/File;)Z
    .registers 5

    .line 1
    if-eqz p0, :cond_98

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "-journal"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    move-result v1

    .line 37
    or-int/2addr v0, v1

    .line 38
    new-instance v1, Ljava/io/File;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "-shm"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 67
    move-result v1

    .line 68
    or-int/2addr v0, v1

    .line 69
    new-instance v1, Ljava/io/File;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "-wal"

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 98
    move-result v1

    .line 99
    or-int/2addr v0, v1

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_97

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p0, "-mj"

    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$4;

    .line 129
    invoke-direct {v2, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$4;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_97

    .line 138
    array-length v1, p0

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_8b
    if-ge v2, v1, :cond_97

    .line 142
    aget-object v3, p0, v2

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 147
    move-result v3

    .line 148
    or-int/2addr v0, v3

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_8b

    .line 152
    :cond_97
    return v0

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    const-string v0, "file must not be null"

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
.end method

.method public static s0(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .registers 14

    .line 1
    new-instance v7, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p3

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;-><init>(Ljava/lang/String;[BILnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V

    .line 13
    invoke-virtual {v7}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b0()V

    .line 16
    return-object v7
.end method


# virtual methods
.method public A0(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    .line 4
    :try_start_3
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;

    .line 6
    invoke-direct {v0, p0, p2, p4, p5}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 14
    :goto_d
    invoke-interface {v0, p1, p3}, Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;->d(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 26
    throw p1
.end method

.method public C()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 6
    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method public D0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->G0()V

    .line 7
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->W()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 19
    iget v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 21
    and-int/lit8 v3, v2, -0x2

    .line 23
    iput v3, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_e

    .line 25
    :try_start_18
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 27
    invoke-virtual {v3, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->W(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1d} :catch_1f
    .catchall {:try_start_18 .. :try_end_1d} :catchall_e

    .line 30
    :try_start_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 35
    iput v2, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 37
    throw v1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_e

    .line 39
    throw v1
.end method

.method public F(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->z(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string p2, "Empty bindArgs"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public F0(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA user_version = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->o(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public G()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;Z)V

    .line 6
    return-void
.end method

.method public final G0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "The database \'"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 20
    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\' is not open."

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public I(Z)I
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x2

    .line 6
    :goto_5
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->T()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 14
    :cond_d
    return p1
.end method

.method public J(Lp5/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    .line 6
    :try_start_5
    invoke-interface {p1}, Lp5/j;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;

    .line 12
    invoke-direct {v2, p0, v1, v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 15
    new-instance v3, Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 17
    invoke-direct {v3, p0, v1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 20
    invoke-interface {p1, v3}, Lp5/j;->a(Lp5/i;)V

    .line 23
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;

    .line 25
    invoke-direct {p1, v2, v0, v3}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 31
    return-object p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 36
    throw p1
.end method

.method public P()Lnet/zetetic/database/sqlcipher/SQLiteSession;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 9
    return-object v0
.end method

.method public Q0(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->y0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public R()I
    .registers 3

    .line 1
    const-string v0, "PRAGMA user_version;"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lnet/zetetic/database/DatabaseUtils;->d(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public V()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->W()Z

    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method public final W()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 3
    iget v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    return v1
.end method

.method public X()V
    .registers 3

    .line 1
    const v0, 0x124fc

    .line 4
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->C()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 11
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/DatabaseErrorHandler;

    .line 13
    invoke-interface {v0, p0}, Lnet/zetetic/database/DatabaseErrorHandler;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 16
    return-void
.end method

.method public Z0(Lp5/j;)Landroid/database/Cursor;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->J(Lp5/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->t(Z)V

    .line 5
    return-void
.end method

.method public final b0()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->v0()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_c

    .line 5
    :catch_4
    move-exception v0

    .line 6
    goto :goto_d

    .line 7
    :catch_6
    :try_start_6
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->X()V

    .line 10
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->v0()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_c} :catch_4

    .line 13
    :goto_c
    return-void

    .line 14
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Failed to open database \'"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->C()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\'."

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 39
    throw v0
.end method

.method public beginTransaction()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;Z)V

    .line 6
    return-void
.end method

.method public final e(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->P()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p2, :cond_b

    .line 10
    const/4 p2, 0x2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x1

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->I(Z)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p2, p1, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_19

    .line 22
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 30
    throw p1
.end method

.method public e1()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->P()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->k()Z

    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 12
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 20
    throw v0
.end method

.method public endTransaction()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->P()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->d(Landroid/os/CancellationSignal;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 12
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 20
    throw v0
.end method

.method public f(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteStatement;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    .line 4
    :try_start_3
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 18
    throw p1
.end method

.method public finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->t(Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 6
    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method public isOpen()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public j()Lnet/zetetic/database/sqlcipher/SQLiteSession;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->G0()V

    .line 7
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_f

    .line 10
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 12
    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteSession;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;)V

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public l()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_11

    .line 14
    monitor-exit v1

    .line 15
    return-object v3

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_5d

    .line 18
    :cond_11
    iget-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i:Z

    .line 20
    if-nez v2, :cond_25

    .line 22
    new-instance v2, Landroid/util/Pair;

    .line 24
    const-string v3, "main"

    .line 26
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 28
    iget-object v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    .line 30
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    .line 41
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_f

    .line 42
    :try_start_29
    const-string v1, "pragma database_list;"

    .line 44
    invoke-virtual {p0, v1, v3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->z0(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v3

    .line 48
    :goto_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4a

    .line 54
    new-instance v1, Landroid/util/Pair;

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catchall {:try_start_29 .. :try_end_47} :catchall_48

    .line 72
    goto :goto_2f

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    :try_start_4a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_51

    .line 78
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 81
    return-object v0

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto :goto_59

    .line 84
    :goto_53
    if-eqz v3, :cond_58

    .line 86
    :try_start_55
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_58
    throw v0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_51

    .line 90
    :goto_59
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 93
    throw v0

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_f

    .line 95
    throw v0
.end method

.method public m1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->G0()V

    .line 7
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 9
    iget v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 11
    const/high16 v2, 0x20000000

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_11

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw v1
.end method

.method public o(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->z(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    return-void
.end method

.method public s()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->G0()V

    .line 7
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 9
    iget v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 11
    const/high16 v3, 0x20000000

    .line 13
    and-int v4, v2, v3

    .line 15
    if-nez v4, :cond_14

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    const v4, -0x20000001

    .line 24
    and-int/2addr v2, v4

    .line 25
    iput v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_12

    .line 27
    :try_start_1a
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 29
    invoke-virtual {v2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->W(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1f} :catch_21
    .catchall {:try_start_1a .. :try_end_1f} :catchall_12

    .line 32
    :try_start_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v1

    .line 35
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 37
    iget v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 39
    or-int/2addr v3, v4

    .line 40
    iput v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 42
    throw v1

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_12

    .line 44
    throw v1
.end method

.method public setTransactionSuccessful()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->P()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->p()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    .line 11
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 19
    throw v0
.end method

.method public final t(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 6
    if-eqz v1, :cond_14

    .line 8
    if-eqz p1, :cond_f

    .line 10
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->d()V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    :goto_f
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 18
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->a()V

    .line 21
    :cond_14
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_d

    .line 27
    if-nez p1, :cond_2e

    .line 29
    sget-object p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j:Ljava/util/WeakHashMap;

    .line 31
    monitor-enter p1

    .line 32
    :try_start_1f
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j:Ljava/util/WeakHashMap;

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_2b

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->close()V

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    :try_start_2c
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_d

    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SQLiteDatabase: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic u0(Ljava/lang/String;)Lp5/k;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 6
    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->S(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 12
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 14
    const-string v2, "close"

    .line 16
    invoke-virtual {v1, v2}, Lnet/zetetic/database/sqlcipher/CloseGuard;->c(Ljava/lang/String;)V

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_21

    .line 20
    sget-object v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j:Ljava/util/WeakHashMap;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j:Ljava/util/WeakHashMap;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_1e

    .line 33
    throw v0

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v1
.end method

.method public w()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->G0()V

    .line 7
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 9
    iget v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 11
    const/high16 v2, 0x20000000

    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_14

    .line 17
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_66

    .line 21
    :cond_14
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->W()Z

    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    monitor-exit v0

    .line 29
    return v4

    .line 30
    :cond_1d
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 32
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    monitor-exit v0

    .line 39
    return v4

    .line 40
    :cond_27
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i:Z

    .line 42
    if-eqz v1, :cond_4c

    .line 44
    const-string v1, "SQLiteDatabase"

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4a

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "this database: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 65
    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " has attached databases. can\'t  enable WAL."

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4a
    monitor-exit v0

    .line 76
    return v4

    .line 77
    :cond_4c
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 79
    iget v4, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 81
    or-int/2addr v2, v4

    .line 82
    iput v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_12

    .line 84
    :try_start_53
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 86
    invoke-virtual {v2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->W(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_58} :catch_5a
    .catchall {:try_start_53 .. :try_end_58} :catchall_12

    .line 89
    :try_start_58
    monitor-exit v0

    .line 90
    return v3

    .line 91
    :catch_5a
    move-exception v1

    .line 92
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 94
    iget v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 96
    const v4, -0x20000001

    .line 99
    and-int/2addr v3, v4

    .line 100
    iput v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 102
    throw v1

    .line 103
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_58 .. :try_end_67} :catchall_12

    .line 104
    throw v1
.end method

.method public varargs y0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    .line 4
    :try_start_3
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 10
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 12
    invoke-virtual {v0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->e(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_13

    .line 16
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 24
    throw p1
.end method

.method public final z(Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    .line 4
    :try_start_3
    invoke-static {p1}, Lnet/zetetic/database/DatabaseUtils;->b(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_23

    .line 11
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    .line 13
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1f

    .line 14
    :try_start_d
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i:Z

    .line 16
    if-nez v1, :cond_17

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i:Z

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_15

    .line 26
    if-eqz v1, :cond_23

    .line 28
    :try_start_1b
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_38

    .line 34
    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_15

    .line 35
    :try_start_22
    throw p1

    .line 36
    :cond_23
    :goto_23
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    .line 38
    invoke-direct {v0, p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_1f

    .line 41
    :try_start_28
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->q()I

    .line 44
    move-result p1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_33

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_1f

    .line 48
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 56
    throw p1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_1f

    .line 57
    :goto_38
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 60
    throw p1
.end method

.method public z0(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->A0(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
