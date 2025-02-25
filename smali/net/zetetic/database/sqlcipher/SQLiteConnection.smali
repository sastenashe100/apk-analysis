# classes9.dex

.class public final Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;
    }
.end annotation


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:[B


# instance fields
.field public final a:Lnet/zetetic/database/sqlcipher/CloseGuard;

.field public final b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

.field public final c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

.field public h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

.field public final i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

.field public j:J

.field public k:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    sput-object v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m:[Ljava/lang/String;

    .line 6
    new-array v0, v0, [B

    .line 8
    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n:[B

    .line 10
    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lnet/zetetic/database/sqlcipher/CloseGuard;->b()Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 10
    new-instance v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnection$1;)V

    .line 16
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 18
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 20
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 22
    invoke-direct {p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 25
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 27
    iput p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d:I

    .line 29
    iput-boolean p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Z

    .line 31
    iget p2, p2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 33
    const/4 p3, 0x1

    .line 34
    and-int/2addr p2, p3

    .line 35
    if-eqz p2, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p3, 0x0

    .line 39
    :goto_26
    iput-boolean p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    .line 41
    new-instance p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 43
    iget p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:I

    .line 45
    invoke-direct {p2, p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    .line 48
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 50
    const-string p1, "close"

    .line 52
    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->c(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "[\\s]*\\n+[\\s]*"

    .line 3
    const-string v1, " "

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->t(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()[B
    .registers 1

    .line 1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n:[B

    .line 3
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "0"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "OFF"

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "1"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "NORMAL"

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "2"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const-string p0, "FULL"

    .line 33
    :cond_20
    return-object p0
.end method

.method private static native nativeBindBlob(JJI[B)V
.end method

.method private static native nativeBindDouble(JJID)V
.end method

.method private static native nativeBindLong(JJIJ)V
.end method

.method private static native nativeBindNull(JJI)V
.end method

.method private static native nativeBindString(JJILjava/lang/String;)V
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeExecute(JJ)V
.end method

.method private static native nativeExecuteForBlobFileDescriptor(JJ)I
.end method

.method private static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method private static native nativeExecuteForCursorWindow(JJLandroid/database/CursorWindow;IIZ)J
.end method

.method private static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method private static native nativeExecuteForLong(JJ)J
.end method

.method private static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method private static native nativeExecuteRaw(JJ)V
.end method

.method private static native nativeFinalizeStatement(JJ)V
.end method

.method private static native nativeGetColumnCount(JJ)I
.end method

.method private static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method private static native nativeGetDbLookaside(J)I
.end method

.method private static native nativeGetParameterCount(JJ)I
.end method

.method private static native nativeHasCodec()Z
.end method

.method private static native nativeIsReadOnly(JJ)Z
.end method

.method private static native nativeKey(J[B)I
.end method

.method private static native nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J
.end method

.method private static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method private static native nativeReKey(J[B)I
.end method

.method private static native nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V
.end method

.method private static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method private static native nativeResetCancel(JZ)V
.end method

.method private static native nativeResetStatementAndClearBindings(JJ)V
.end method

.method public static u()Z
    .registers 1

    .line 1
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeHasCodec()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static v(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_9

    .line 5
    if-ne p0, v1, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    :goto_9
    return v1
.end method

.method public static z(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .registers 5

    .line 1
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)V

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->A()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m(Z)V

    .line 15
    throw p0
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 3
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    .line 5
    iget v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 7
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 9
    sget-boolean v3, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->b:Z

    .line 11
    sget-boolean v4, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->c:Z

    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 19
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 21
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-interface {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;->b(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 30
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:[B

    .line 32
    if-eqz v0, :cond_37

    .line 34
    array-length v1, v0

    .line 35
    if-lez v1, :cond_37

    .line 37
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 39
    invoke-static {v1, v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeKey(J[B)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Database keying operation returned:%s"

    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_37
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 58
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 60
    if-eqz v0, :cond_40

    .line 62
    invoke-interface {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;->a(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 65
    :cond_40
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 67
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:[B

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    array-length v0, v0

    .line 72
    if-lez v0, :cond_4f

    .line 74
    const-string v0, "SELECT COUNT(*) FROM sqlite_schema;"

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->L()V

    .line 83
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->G()V

    .line 86
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->I()V

    .line 89
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->F()V

    .line 92
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->N()V

    .line 95
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeHasCodec()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_67

    .line 101
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->J()V

    .line 104
    :cond_67
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 106
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_70
    if-ge v1, v0, :cond_84

    .line 115
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 117
    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;

    .line 125
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 127
    invoke-static {v3, v4, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_70

    .line 133
    :cond_84
    return-void
.end method

.method public B(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_5d

    .line 3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 5
    const-string v1, "prepare"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    :try_start_b
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 15
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_f} :catch_46
    .catchall {:try_start_b .. :try_end_f} :catchall_44

    .line 16
    if-eqz p2, :cond_48

    .line 18
    :try_start_11
    iget v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:I

    .line 20
    iput v1, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->a:I

    .line 22
    iget-boolean v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->f:Z

    .line 24
    iput-boolean v1, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->c:Z

    .line 26
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 28
    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 30
    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetColumnCount(JJ)I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2a

    .line 36
    sget-object v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m:[Ljava/lang/String;

    .line 38
    iput-object v1, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->b:[Ljava/lang/String;

    .line 40
    goto :goto_48

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    new-array v2, v1, [Ljava/lang/String;

    .line 45
    iput-object v2, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->b:[Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-ge v2, v1, :cond_48

    .line 50
    iget-object v3, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->b:[Ljava/lang/String;

    .line 52
    iget-wide v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 54
    iget-wide v6, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 56
    invoke-static {v4, v5, v6, v7, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v3, v2
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_28

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_2f

    .line 65
    :goto_40
    :try_start_40
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 68
    throw p2

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_57

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_4b} :catch_46
    .catchall {:try_start_40 .. :try_end_4b} :catchall_44

    .line 76
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 78
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 84
    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->f(ILjava/lang/Exception;)V

    .line 87
    throw p1
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_44

    .line 88
    :goto_57
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 90
    invoke-virtual {p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p2, "sql must not be null."

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public C(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->k:Z

    .line 4
    iget-object v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_26

    .line 13
    iget-object v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;

    .line 21
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 23
    iget-object v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_23

    .line 31
    iget-wide v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 33
    invoke-static {v4, v5, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    iget-boolean v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:Z

    .line 41
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 43
    iget-boolean v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:Z

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v3, :cond_31

    .line 48
    move v1, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v0

    .line 51
    :goto_32
    iget v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 53
    iget v5, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 55
    xor-int/2addr v3, v5

    .line 56
    const/high16 v5, 0x20000000

    .line 58
    and-int/2addr v3, v5

    .line 59
    if-eqz v3, :cond_3d

    .line 61
    move v0, v4

    .line 62
    :cond_3d
    iget-object v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    .line 64
    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    xor-int/2addr v2, v4

    .line 71
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 73
    invoke-virtual {v3, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 76
    if-eqz v1, :cond_50

    .line 78
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->G()V

    .line 81
    :cond_50
    if-eqz v0, :cond_55

    .line 83
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->N()V

    .line 86
    :cond_55
    if-eqz v2, :cond_5a

    .line 88
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->J()V

    .line 91
    :cond_5a
    return-void
.end method

.method public final D(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 6
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 8
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 10
    return-void
.end method

.method public final E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:Z

    .line 4
    iget-boolean v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Z

    .line 6
    if-eqz v0, :cond_17

    .line 8
    :try_start_7
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 10
    iget-wide v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetStatementAndClearBindings(JJ)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_e} :catch_f

    .line 15
    goto :goto_1a

    .line 16
    :catch_f
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 18
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->t(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 27
    :goto_1a
    return-void
.end method

.method public final F()V
    .registers 7

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_30

    .line 9
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    .line 11
    if-nez v0, :cond_30

    .line 13
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->e()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const-string v2, "PRAGMA wal_autocheckpoint"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v4, v0

    .line 27
    if-eqz v2, :cond_30

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "PRAGMA wal_autocheckpoint="

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 49
    :cond_30
    return-void
.end method

.method public final G()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    .line 3
    if-nez v0, :cond_2e

    .line 5
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 7
    iget-boolean v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:Z

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 16
    :goto_f
    const-string v2, "PRAGMA foreign_keys"

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 22
    move-result-wide v4

    .line 23
    cmp-long v2, v4, v0

    .line 25
    if-eqz v2, :cond_2e

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "PRAGMA foreign_keys="

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "PRAGMA journal_mode"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_4f

    .line 14
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "PRAGMA journal_mode="

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v1
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_26} :catch_29

    .line 39
    if-eqz v1, :cond_29

    .line 41
    return-void

    .line 42
    :catch_29
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Could not change the database journal mode of \'"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 54
    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "\' from \'"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "\' to \'"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    return-void
.end method

.method public final I()V
    .registers 7

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_30

    .line 9
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    .line 11
    if-nez v0, :cond_30

    .line 13
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->d()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const-string v2, "PRAGMA journal_size_limit"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v4, v0

    .line 27
    if-eqz v2, :cond_30

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "PRAGMA journal_size_limit="

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 49
    :cond_30
    return-void
.end method

.method public final J()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 3
    iget v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 18
    invoke-static {v1, v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    .line 21
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    .line 23
    if-eqz v1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    const-string v1, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 32
    const-string v1, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    .line 34
    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_30

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_30

    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    goto :goto_55

    .line 49
    :cond_30
    const-string v1, "BEGIN"

    .line 51
    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_35} :catch_2e

    .line 54
    :try_start_35
    const-string v1, "DELETE FROM android_metadata"

    .line 56
    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 59
    const-string v1, "INSERT INTO android_metadata (locale) VALUES(?)"

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v1, v3, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 68
    const-string v1, "REINDEX LOCALIZED"

    .line 70
    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_4e

    .line 73
    :try_start_48
    const-string v1, "COMMIT"

    .line 75
    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    const-string v3, "ROLLBACK"

    .line 82
    invoke-virtual {p0, v3, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 85
    throw v1
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_55} :catch_2e

    .line 86
    :goto_55
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v4, "Failed to change locale for db \'"

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 100
    iget-object v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "\' to \'"

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "\'."

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v2
.end method

.method public K(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->k:Z

    .line 3
    return-void
.end method

.method public final L()V
    .registers 7

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 9
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    .line 11
    if-nez v0, :cond_36

    .line 13
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->S()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_36

    .line 19
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->b()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const-string v2, "PRAGMA page_size"

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v4, v0

    .line 33
    if-eqz v2, :cond_36

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "PRAGMA page_size="

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 55
    :cond_36
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "PRAGMA synchronous"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_29

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "PRAGMA synchronous="

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 42
    :cond_29
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_30

    .line 9
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    .line 11
    if-nez v0, :cond_30

    .line 13
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 15
    iget v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 17
    const/high16 v1, 0x20000000

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_22

    .line 22
    const-string v0, "WAL"

    .line 24
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->H(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->g()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->M(Ljava/lang/String;)V

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->a()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->H(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->c()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->M(Ljava/lang/String;)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final O(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->k:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->f:Z

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 12
    const-string v0, "Cannot execute this statement because it might modify the database but the connection is read-only."

    .line 14
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;
    .registers 15

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-boolean v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:Z

    .line 14
    if-nez v2, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    move v2, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 22
    invoke-static {v3, v4, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    .line 25
    move-result-wide v3

    .line 26
    :try_start_19
    iget-wide v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 28
    invoke-static {v5, v6, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetParameterCount(JJ)I

    .line 31
    move-result v9

    .line 32
    invoke-static {p1}, Lnet/zetetic/database/DatabaseUtils;->b(Ljava/lang/String;)I

    .line 35
    move-result v12

    .line 36
    iget-wide v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 38
    invoke-static {v5, v6, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    .line 41
    move-result v11

    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p1

    .line 44
    move-wide v7, v3

    .line 45
    move v10, v12

    .line 46
    invoke-virtual/range {v5 .. v11}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->y(Ljava/lang/String;JIIZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 49
    move-result-object v0

    .line 50
    if-nez v2, :cond_43

    .line 52
    invoke-static {v12}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->v(I)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_43

    .line 58
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 60
    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Z
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_40} :catch_41

    .line 65
    goto :goto_43

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    :goto_43
    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:Z

    .line 70
    return-object v0

    .line 71
    :goto_46
    if-eqz v0, :cond_4c

    .line 73
    iget-boolean v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Z

    .line 75
    if-nez v0, :cond_51

    .line 77
    :cond_4c
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 79
    invoke-static {v0, v1, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 82
    :cond_51
    throw p1
.end method

.method public final e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Landroid/os/CancellationSignal;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 6
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:I

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:I

    .line 12
    if-ne v0, v1, :cond_15

    .line 14
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 16
    invoke-static {v2, v3, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetCancel(JZ)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 22
    :cond_15
    return-void
.end method

.method public finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-eqz v1, :cond_12

    .line 13
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->R()V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m(Z)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_10

    .line 23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    return-void

    .line 27
    :goto_1a
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    throw v0
.end method

.method public final g(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 4
    array-length v1, p2

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    iget v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:I

    .line 9
    if-ne v1, v2, :cond_80

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-wide v10, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 16
    :goto_f
    if-ge v0, v1, :cond_7f

    .line 18
    aget-object p1, p2, v0

    .line 20
    invoke-static {p1}, Lnet/zetetic/database/DatabaseUtils;->c(Ljava/lang/Object;)I

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_75

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_66

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_57

    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_4b

    .line 35
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 37
    if-eqz v2, :cond_3e

    .line 39
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 41
    add-int/lit8 v7, v0, 0x1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_36

    .line 51
    const-wide/16 v5, 0x1

    .line 53
    :goto_34
    move-wide v8, v5

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const-wide/16 v5, 0x0

    .line 57
    goto :goto_34

    .line 58
    :goto_39
    move-wide v5, v10

    .line 59
    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindLong(JJIJ)V

    .line 62
    goto :goto_7c

    .line 63
    :cond_3e
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 65
    add-int/lit8 v7, v0, 0x1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    move-wide v5, v10

    .line 72
    invoke-static/range {v3 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    .line 75
    goto :goto_7c

    .line 76
    :cond_4b
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 78
    add-int/lit8 v7, v0, 0x1

    .line 80
    move-object v8, p1

    .line 81
    check-cast v8, [B

    .line 83
    move-wide v5, v10

    .line 84
    invoke-static/range {v3 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindBlob(JJI[B)V

    .line 87
    goto :goto_7c

    .line 88
    :cond_57
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 90
    add-int/lit8 v7, v0, 0x1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 97
    move-result-wide v8

    .line 98
    move-wide v5, v10

    .line 99
    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindDouble(JJID)V

    .line 102
    goto :goto_7c

    .line 103
    :cond_66
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 105
    add-int/lit8 v7, v0, 0x1

    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    move-result-wide v8

    .line 113
    move-wide v5, v10

    .line 114
    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindLong(JJIJ)V

    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 120
    add-int/lit8 p1, v0, 0x1

    .line 122
    invoke-static {v2, v3, v10, v11, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindNull(JJI)V

    .line 125
    :goto_7c
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_f

    .line 128
    :cond_7f
    return-void

    .line 129
    :cond_80
    new-instance p2, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v2, "Expected "

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:I

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, " bind arguments but "

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string p1, " were provided."

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p2
.end method

.method public i([B)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 3
    invoke-static {v0, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeReKey(J[B)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Database rekey operation returned:%s"

    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    if-nez p1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Failed to rekey database, result code:%s"

    .line 35
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m(Z)V

    .line 5
    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Landroid/os/CancellationSignal;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 3
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:I

    .line 9
    if-nez v0, :cond_14

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 15
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetCancel(JZ)V

    .line 21
    :cond_14
    return-void
.end method

.method public final m(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/CloseGuard;->d()V

    .line 10
    :cond_9
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 12
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->a()V

    .line 15
    :cond_e
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long p1, v0, v2

    .line 21
    if-eqz p1, :cond_38

    .line 23
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 25
    const-string v0, "close"

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    :try_start_1f
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 34
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 37
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 39
    invoke-static {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeClose(J)V

    .line 42
    iput-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_31

    .line 44
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 46
    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 49
    goto :goto_38

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 53
    invoke-virtual {v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 56
    throw v0

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_48

    .line 3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 5
    const-string v1, "execute"

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_e} :catch_2f
    .catchall {:try_start_a .. :try_end_e} :catchall_2d

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->O(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 24
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_31

    .line 27
    :try_start_1a
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 29
    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 31
    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_33

    .line 34
    :try_start_21
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_31

    .line 37
    :try_start_24
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_27} :catch_2f
    .catchall {:try_start_24 .. :try_end_27} :catchall_2d

    .line 40
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 42
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_42

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_3c

    .line 50
    :catchall_31
    move-exception p2

    .line 51
    goto :goto_38

    .line 52
    :catchall_33
    move-exception p2

    .line 53
    :try_start_34
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V

    .line 56
    throw p2
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_31

    .line 57
    :goto_38
    :try_start_38
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 60
    throw p2
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3c} :catch_2f
    .catchall {:try_start_38 .. :try_end_3c} :catchall_2d

    .line 61
    :goto_3c
    :try_start_3c
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 63
    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->f(ILjava/lang/Exception;)V

    .line 66
    throw p1
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_2d

    .line 67
    :goto_42
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 69
    invoke-virtual {p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p2, "sql must not be null."

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public o(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)I
    .registers 11

    .line 1
    const-string v0, "changedRows="

    .line 3
    if-eqz p1, :cond_7a

    .line 5
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 7
    const-string v2, "executeForChangedRowCount"

    .line 9
    invoke-virtual {v1, v2, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_11} :catch_4a
    .catchall {:try_start_d .. :try_end_11} :catchall_48

    .line 18
    :try_start_11
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->O(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 27
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_4c

    .line 30
    :try_start_1d
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 32
    iget-wide v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 34
    invoke-static {v3, v4, v5, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I

    .line 37
    move-result v2
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_4e

    .line 38
    :try_start_25
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_4c

    .line 41
    :try_start_28
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2b} :catch_4a
    .catchall {:try_start_28 .. :try_end_2b} :catchall_48

    .line 44
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 46
    invoke-virtual {p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(I)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_47

    .line 52
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, v1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->h(ILjava/lang/String;)V

    .line 72
    :cond_47
    return v2

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_5d

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    goto :goto_57

    .line 77
    :catchall_4c
    move-exception p2

    .line 78
    goto :goto_53

    .line 79
    :catchall_4e
    move-exception p2

    .line 80
    :try_start_4f
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V

    .line 83
    throw p2
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_4c

    .line 84
    :goto_53
    :try_start_53
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 87
    throw p2
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_57} :catch_4a
    .catchall {:try_start_53 .. :try_end_57} :catchall_48

    .line 88
    :goto_57
    :try_start_57
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 90
    invoke-virtual {p2, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->f(ILjava/lang/Exception;)V

    .line 93
    throw p1
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_48

    .line 94
    :goto_5d
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 96
    invoke-virtual {p2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(I)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_79

    .line 102
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, v1, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->h(ILjava/lang/String;)V

    .line 122
    :cond_79
    throw p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string p2, "sql must not be null."

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public onCancel()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 3
    invoke-static {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeCancel(J)V

    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move/from16 v11, p4

    .line 11
    move-object/from16 v12, p7

    .line 13
    const-string v13, ", countedRows="

    .line 15
    const-string v14, ", filledRows="

    .line 17
    const-string v15, ", actualPos="

    .line 19
    const-string v9, "\', startPos="

    .line 21
    const-string v8, "window=\'"

    .line 23
    if-eqz v0, :cond_189

    .line 25
    if-eqz v10, :cond_181

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 30
    :try_start_1d
    iget-object v3, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 32
    const-string v4, "executeForCursorWindow"

    .line 34
    invoke-virtual {v3, v4, v0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    move-result v7
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_a1

    .line 38
    const/16 v16, -0x1

    .line 40
    :try_start_27
    invoke-virtual/range {p0 .. p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 43
    move-result-object v6
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_2b} :catch_134
    .catchall {:try_start_27 .. :try_end_2b} :catchall_124

    .line 44
    :try_start_2b
    invoke-virtual {v1, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->O(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 47
    invoke-virtual {v1, v6, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 53
    invoke-virtual {v1, v12}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_10b

    .line 56
    :try_start_37
    iget-wide v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 58
    iget-wide v4, v6, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_f8

    .line 60
    move-object/from16 v17, v13

    .line 62
    move-object v13, v6

    .line 63
    move-object/from16 v6, p3

    .line 65
    move-object/from16 v18, v14

    .line 67
    move v14, v7

    .line 68
    move/from16 v7, p4

    .line 70
    move-object/from16 v19, v15

    .line 72
    move-object v15, v8

    .line 73
    move/from16 v8, p5

    .line 75
    move-object v11, v9

    .line 76
    move/from16 v9, p6

    .line 78
    :try_start_4d
    invoke-static/range {v2 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForCursorWindow(JJLandroid/database/CursorWindow;IIZ)J

    .line 81
    move-result-wide v2
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_ea

    .line 82
    const/16 v0, 0x20

    .line 84
    shr-long v4, v2, v0

    .line 86
    long-to-int v4, v4

    .line 87
    long-to-int v2, v2

    .line 88
    :try_start_57
    invoke-virtual/range {p3 .. p3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 91
    move-result v3
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_dd

    .line 92
    :try_start_5b
    invoke-virtual {v10, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_d0

    .line 95
    :try_start_5e
    invoke-virtual {v1, v12}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_c2

    .line 98
    :try_start_61
    invoke-virtual {v1, v13}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_64} :catch_b4
    .catchall {:try_start_61 .. :try_end_64} :catchall_a8

    .line 101
    :try_start_64
    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 103
    invoke-virtual {v0, v14}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(I)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a4

    .line 109
    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move/from16 v6, p4

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    move-object/from16 v7, v19

    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    move-object/from16 v8, v18

    .line 140
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    move-object/from16 v9, v17

    .line 148
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v14, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->h(ILjava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_64 .. :try_end_a0} :catchall_a1

    .line 161
    goto :goto_a4

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    goto/16 :goto_17d

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 168
    return v2

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    move/from16 v6, p4

    .line 172
    move-object v5, v11

    .line 173
    move-object/from16 v9, v17

    .line 175
    move-object/from16 v8, v18

    .line 177
    move-object/from16 v7, v19

    .line 179
    goto/16 :goto_148

    .line 181
    :catch_b4
    move-exception v0

    .line 182
    move/from16 v6, p4

    .line 184
    move-object v5, v11

    .line 185
    move-object/from16 v9, v17

    .line 187
    move-object/from16 v8, v18

    .line 189
    move-object/from16 v7, v19

    .line 191
    move/from16 v16, v4

    .line 193
    goto/16 :goto_142

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    move/from16 v6, p4

    .line 198
    move-object v5, v11

    .line 199
    move-object/from16 v9, v17

    .line 201
    move-object/from16 v8, v18

    .line 203
    move-object/from16 v7, v19

    .line 205
    move/from16 v16, v4

    .line 207
    goto/16 :goto_11a

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    move/from16 v6, p4

    .line 212
    move-object v5, v11

    .line 213
    move-object/from16 v9, v17

    .line 215
    move-object/from16 v8, v18

    .line 217
    move-object/from16 v7, v19

    .line 219
    :goto_da
    move/from16 v16, v4

    .line 221
    goto :goto_105

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    move/from16 v6, p4

    .line 225
    move-object v5, v11

    .line 226
    move-object/from16 v9, v17

    .line 228
    move-object/from16 v8, v18

    .line 230
    move-object/from16 v7, v19

    .line 232
    move/from16 v3, v16

    .line 234
    goto :goto_da

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    move/from16 v6, p4

    .line 238
    move-object v5, v11

    .line 239
    move-object/from16 v9, v17

    .line 241
    move-object/from16 v8, v18

    .line 243
    move-object/from16 v7, v19

    .line 245
    :goto_f4
    move/from16 v2, v16

    .line 247
    move v3, v2

    .line 248
    goto :goto_105

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    move-object v5, v9

    .line 251
    move-object v9, v13

    .line 252
    move-object v13, v6

    .line 253
    move v6, v11

    .line 254
    move-object/from16 v20, v14

    .line 256
    move v14, v7

    .line 257
    move-object v7, v15

    .line 258
    move-object v15, v8

    .line 259
    move-object/from16 v8, v20

    .line 261
    goto :goto_f4

    .line 262
    :goto_105
    :try_start_105
    invoke-virtual {v1, v12}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V

    .line 265
    throw v0
    :try_end_109
    .catchall {:try_start_105 .. :try_end_109} :catchall_109

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    goto :goto_11a

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    move-object v5, v9

    .line 270
    move-object v9, v13

    .line 271
    move-object v13, v6

    .line 272
    move v6, v11

    .line 273
    move-object/from16 v20, v14

    .line 275
    move v14, v7

    .line 276
    move-object v7, v15

    .line 277
    move-object v15, v8

    .line 278
    move-object/from16 v8, v20

    .line 280
    move/from16 v2, v16

    .line 282
    move v3, v2

    .line 283
    :goto_11a
    :try_start_11a
    invoke-virtual {v1, v13}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 286
    throw v0
    :try_end_11e
    .catch Ljava/lang/RuntimeException; {:try_start_11a .. :try_end_11e} :catch_122
    .catchall {:try_start_11a .. :try_end_11e} :catchall_11e

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    move/from16 v4, v16

    .line 290
    goto :goto_148

    .line 291
    :catch_122
    move-exception v0

    .line 292
    goto :goto_142

    .line 293
    :catchall_124
    move-exception v0

    .line 294
    move-object v5, v9

    .line 295
    move v6, v11

    .line 296
    move-object v9, v13

    .line 297
    move-object/from16 v20, v14

    .line 299
    move v14, v7

    .line 300
    move-object v7, v15

    .line 301
    move-object v15, v8

    .line 302
    move-object/from16 v8, v20

    .line 304
    move/from16 v2, v16

    .line 306
    move v3, v2

    .line 307
    move v4, v3

    .line 308
    goto :goto_148

    .line 309
    :catch_134
    move-exception v0

    .line 310
    move-object v5, v9

    .line 311
    move v6, v11

    .line 312
    move-object v9, v13

    .line 313
    move-object/from16 v20, v14

    .line 315
    move v14, v7

    .line 316
    move-object v7, v15

    .line 317
    move-object v15, v8

    .line 318
    move-object/from16 v8, v20

    .line 320
    move/from16 v2, v16

    .line 322
    move v3, v2

    .line 323
    :goto_142
    :try_start_142
    iget-object v4, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 325
    invoke-virtual {v4, v14, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->f(ILjava/lang/Exception;)V

    .line 328
    throw v0
    :try_end_148
    .catchall {:try_start_142 .. :try_end_148} :catchall_11e

    .line 329
    :goto_148
    :try_start_148
    iget-object v11, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 331
    invoke-virtual {v11, v14}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(I)Z

    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_17c

    .line 337
    iget-object v11, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 339
    new-instance v12, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v11, v14, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->h(ILjava/lang/String;)V

    .line 381
    :cond_17c
    throw v0
    :try_end_17d
    .catchall {:try_start_148 .. :try_end_17d} :catchall_a1

    .line 382
    :goto_17d
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 385
    throw v0

    .line 386
    :cond_181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    const-string v2, "window must not be null."

    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    :cond_189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 396
    const-string v2, "sql must not be null."

    .line 398
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0
.end method

.method public q(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J
    .registers 9

    .line 1
    if-eqz p1, :cond_49

    .line 3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 5
    const-string v1, "executeForLastInsertedRowId"

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_e} :catch_30
    .catchall {:try_start_a .. :try_end_e} :catchall_2e

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->O(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 24
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_32

    .line 27
    :try_start_1a
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 29
    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 31
    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J

    .line 34
    move-result-wide v1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_34

    .line 35
    :try_start_22
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_32

    .line 38
    :try_start_25
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_28} :catch_30
    .catchall {:try_start_25 .. :try_end_28} :catchall_2e

    .line 41
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 43
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 46
    return-wide v1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_43

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_3d

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_39

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    :try_start_35
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V

    .line 57
    throw p2
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_32

    .line 58
    :goto_39
    :try_start_39
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 61
    throw p2
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3d} :catch_30
    .catchall {:try_start_39 .. :try_end_3d} :catchall_2e

    .line 62
    :goto_3d
    :try_start_3d
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 64
    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->f(ILjava/lang/Exception;)V

    .line 67
    throw p1
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_2e

    .line 68
    :goto_43
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 70
    invoke-virtual {p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p2, "sql must not be null."

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J
    .registers 9

    .line 1
    if-eqz p1, :cond_49

    .line 3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 5
    const-string v1, "executeForLong"

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_e} :catch_30
    .catchall {:try_start_a .. :try_end_e} :catchall_2e

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->O(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 24
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_32

    .line 27
    :try_start_1a
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 29
    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 31
    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForLong(JJ)J

    .line 34
    move-result-wide v1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_34

    .line 35
    :try_start_22
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_32

    .line 38
    :try_start_25
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_28} :catch_30
    .catchall {:try_start_25 .. :try_end_28} :catchall_2e

    .line 41
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 43
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 46
    return-wide v1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_43

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_3d

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_39

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    :try_start_35
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V

    .line 57
    throw p2
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_32

    .line 58
    :goto_39
    :try_start_39
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 61
    throw p2
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3d} :catch_30
    .catchall {:try_start_39 .. :try_end_3d} :catchall_2e

    .line 62
    :goto_3d
    :try_start_3d
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 64
    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->f(ILjava/lang/Exception;)V

    .line 67
    throw p1
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_2e

    .line 68
    :goto_43
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 70
    invoke-virtual {p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p2, "sql must not be null."

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public s(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;
    .registers 9

    .line 1
    if-eqz p1, :cond_49

    .line 3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 5
    const-string v1, "executeForString"

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_e} :catch_30
    .catchall {:try_start_a .. :try_end_e} :catchall_2e

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->O(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 24
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_32

    .line 27
    :try_start_1a
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 29
    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 31
    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;

    .line 34
    move-result-object p2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_34

    .line 35
    :try_start_22
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_32

    .line 38
    :try_start_25
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_28} :catch_30
    .catchall {:try_start_25 .. :try_end_28} :catchall_2e

    .line 41
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 43
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 46
    return-object p2

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_43

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_3d

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_39

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    :try_start_35
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V

    .line 57
    throw p2
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_32

    .line 58
    :goto_39
    :try_start_39
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 61
    throw p2
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3d} :catch_30
    .catchall {:try_start_39 .. :try_end_3d} :catchall_2e

    .line 62
    :goto_3d
    :try_start_3d
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 64
    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->f(ILjava/lang/Exception;)V

    .line 67
    throw p1
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_2e

    .line 68
    :goto_43
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 70
    invoke-virtual {p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p2, "sql must not be null."

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public final t(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 3
    iget-wide v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 8
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->D(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SQLiteConnection: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 13
    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " ("

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public w(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Z

    .line 3
    return v0
.end method

.method public final y(Ljava/lang/String;JIIZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;
    .registers 10

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 8
    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 10
    iput-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Z

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 18
    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnection$1;)V

    .line 21
    :goto_14
    iput-object p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->b:Ljava/lang/String;

    .line 23
    iput-wide p2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 25
    iput p4, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:I

    .line 27
    iput p5, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->e:I

    .line 29
    iput-boolean p6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->f:Z

    .line 31
    return-object v0
.end method
