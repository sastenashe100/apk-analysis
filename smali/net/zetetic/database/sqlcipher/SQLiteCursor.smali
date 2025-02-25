# classes9.dex

.class public Lnet/zetetic/database/sqlcipher/SQLiteCursor;
.super Landroid/database/AbstractWindowedCursor;
.source "SQLiteCursor.java"


# static fields
.field public static h:Z = false

.field public static final i:I

.field public static j:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

.field public final d:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

.field public e:I

.field public f:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    .line 3
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x4020000000000000L  # 8.0

    .line 11
    mul-double/2addr v0, v2

    .line 12
    double-to-int v0, v0

    .line 13
    sput v0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->i:I

    .line 15
    sput v0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->j:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->e:I

    if-eqz p3, :cond_18

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->g:Ljava/util/Map;

    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 3
    invoke-virtual {p3}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->b:[Ljava/lang/String;

    return-void

    .line 4
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget v0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->j:I

    .line 3
    add-int/lit16 v0, v0, 0x200

    .line 5
    sget-boolean v1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->h:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->b()V

    .line 13
    sput-boolean v2, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->h:Z

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_50

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x1c

    .line 25
    if-lt v1, v3, :cond_23

    .line 27
    invoke-static {}, Lnet/zetetic/database/sqlcipher/b;->a()V

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p1, v0, v1}, Lnet/zetetic/database/sqlcipher/a;->a(Ljava/lang/String;J)Landroid/database/CursorWindow;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    :try_start_23
    const-class v1, Landroid/database/CursorWindow;

    .line 38
    const-string v3, "sCursorWindowSize"

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_46

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const-string v1, "Set CursorWindow allocation size to %s"

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v3, v2

    .line 68
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_46} :catch_46

    .line 71
    :catch_46
    :cond_46
    new-instance v0, Landroid/database/CursorWindow;

    .line 73
    invoke-direct {v0, p1}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 76
    move-object p1, v0

    .line 77
    :goto_4c
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {v1}, Landroid/database/CursorWindow;->clear()V

    .line 84
    :goto_53
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 5
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 7
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 10
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    .line 12
    invoke-interface {v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;->b()V

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public final d(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->e()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->a(Ljava/lang/String;)V

    .line 12
    :try_start_b
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->e:I

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_43

    .line 18
    invoke-static {p1, v2}, Lnet/zetetic/database/DatabaseUtils;->a(II)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 24
    iget-object v2, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v0, p1, v3}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->I(Landroid/database/CursorWindow;IIZ)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->e:I

    .line 33
    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 35
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->f:I

    .line 41
    const-string p1, "SQLiteCursor"

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_50

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "received count(*) from native_fill_window: "

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->e:I

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_50

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->f:I

    .line 70
    invoke-static {p1, v0}, Lnet/zetetic/database/DatabaseUtils;->a(II)I

    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 76
    iget-object v3, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 78
    invoke-virtual {v1, v3, v0, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->I(Landroid/database/CursorWindow;IIZ)I
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_50} :catch_41

    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :goto_51
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->b()V

    .line 85
    throw p1
.end method

.method public deactivate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/database/AbstractCursor;->deactivate()V

    .line 4
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    .line 6
    invoke-interface {v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;->a()V

    .line 9
    return-void
.end method

.method public e()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->t()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public finalize()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->close()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    :goto_a
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    return-void

    .line 15
    :goto_e
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->g:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->b:[Ljava/lang/String;

    .line 7
    array-length v1, v0

    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 10
    const/high16 v3, 0x3f800000  # 1.0f

    .line 12
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 18
    aget-object v4, v0, v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->g:Ljava/util/Map;

    .line 32
    :cond_1f
    const/16 v0, 0x2e

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_40

    .line 41
    new-instance v2, Ljava/lang/Exception;

    .line 43
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "requesting column name with table name -- "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    :cond_40
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->g:Ljava/util/Map;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 73
    if-eqz p1, :cond_4f

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4f
    return v1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d(I)V

    .line 10
    :cond_9
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->e:I

    .line 12
    return v0
.end method

.method public onMove(II)Z
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 3
    if-eqz p1, :cond_19

    .line 5
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 8
    move-result p1

    .line 9
    if-lt p2, p1, :cond_19

    .line 11
    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 13
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 19
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr p1, v0

    .line 24
    if-lt p2, p1, :cond_1c

    .line 26
    :cond_19
    invoke-virtual {p0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d(I)V

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public requery()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 12
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->t()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_43

    .line 26
    :cond_19
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {v0}, Landroid/database/CursorWindow;->clear()V

    .line 33
    :cond_20
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroid/database/AbstractWindowedCursor;->mPos:I

    .line 36
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->e:I

    .line 38
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    .line 40
    invoke-interface {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;->c(Landroid/database/Cursor;)V

    .line 43
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_17

    .line 44
    :try_start_2b
    invoke-super {p0}, Landroid/database/AbstractCursor;->requery()Z

    .line 47
    move-result v0
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2f} :catch_30

    .line 48
    return v0

    .line 49
    :catch_30
    move-exception v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "requery() failed "

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    return v1

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_17

    .line 69
    throw v0
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->e:I

    .line 7
    return-void
.end method
