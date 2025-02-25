# classes9.dex

.class public final Lnet/zetetic/database/sqlcipher/SQLiteSession;
.super Ljava/lang/Object;
.source "SQLiteSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    }
.end annotation


# instance fields
.field public final a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

.field public b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

.field public c:I

.field public d:I

.field public e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

.field public f:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "connectionPool must not be null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 13
    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->c:I

    .line 15
    :cond_e
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->d:I

    .line 21
    return-void
.end method

.method public b(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->r()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->c(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V

    .line 7
    return-void
.end method

.method public final c(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    .registers 7

    .line 1
    if-eqz p4, :cond_5

    .line 3
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 6
    :cond_5
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0, v1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 14
    :cond_d
    :try_start_d
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 16
    if-nez p3, :cond_30

    .line 18
    const/4 p3, 0x1

    .line 19
    if-eq p1, p3, :cond_29

    .line 21
    const/4 p3, 0x2

    .line 22
    if-eq p1, p3, :cond_21

    .line 24
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 26
    const-string v0, "BEGIN;"

    .line 28
    invoke-virtual {p3, v0, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 31
    goto :goto_30

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_4e

    .line 34
    :cond_21
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 36
    const-string v0, "BEGIN EXCLUSIVE;"

    .line 38
    invoke-virtual {p3, v0, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 44
    const-string v0, "BEGIN IMMEDIATE;"

    .line 46
    invoke-virtual {p3, v0, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_1f

    .line 49
    :cond_30
    :goto_30
    if-eqz p2, :cond_43

    .line 51
    :try_start_32
    invoke-interface {p2}, Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;->b()V
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_35} :catch_36
    .catchall {:try_start_32 .. :try_end_35} :catchall_1f

    .line 54
    goto :goto_43

    .line 55
    :catch_36
    move-exception p1

    .line 56
    :try_start_37
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 58
    if-nez p2, :cond_42

    .line 60
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 62
    const-string p3, "ROLLBACK;"

    .line 64
    invoke-virtual {p2, p3, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 67
    :cond_42
    throw p1

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->l(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;)Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 74
    iput-object p2, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 76
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    :try_end_4d
    .catchall {:try_start_37 .. :try_end_4d} :catchall_1f

    .line 78
    return-void

    .line 79
    :goto_4e
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 81
    if-nez p2, :cond_55

    .line 83
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->o()V

    .line 86
    :cond_55
    throw p1
.end method

.method public d(Landroid/os/CancellationSignal;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->q()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e(Landroid/os/CancellationSignal;Z)V

    .line 8
    return-void
.end method

.method public final e(Landroid/os/CancellationSignal;Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 6
    :cond_5
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 8
    iget-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->d:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_f

    .line 14
    if-eqz p2, :cond_15

    .line 16
    :cond_f
    iget-boolean p2, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->e:Z

    .line 18
    if-nez p2, :cond_15

    .line 20
    move p2, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p2, v2

    .line 23
    :goto_16
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->c:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_26

    .line 28
    if-eqz p2, :cond_23

    .line 30
    :try_start_1d
    invoke-interface {v1}, Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;->a()V

    .line 33
    goto :goto_26

    .line 34
    :catch_21
    move-exception p2

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-interface {v1}, Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;->c()V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_26} :catch_21

    .line 39
    :cond_26
    :goto_26
    move v2, p2

    .line 40
    move-object p2, v4

    .line 41
    :goto_28
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 43
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 45
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->n(Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;)V

    .line 48
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 50
    if-eqz v0, :cond_38

    .line 52
    if-nez v2, :cond_4e

    .line 54
    iput-boolean v3, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->e:Z

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    if-eqz v2, :cond_44

    .line 59
    :try_start_3a
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 61
    const-string v1, "COMMIT;"

    .line 63
    invoke-virtual {v0, v1, v4, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 66
    goto :goto_4b

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_52

    .line 69
    :cond_44
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 71
    const-string v1, "ROLLBACK;"

    .line 73
    invoke-virtual {v0, v1, v4, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_42

    .line 76
    :goto_4b
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->o()V

    .line 79
    :cond_4e
    :goto_4e
    if-nez p2, :cond_51

    .line 81
    return-void

    .line 82
    :cond_51
    throw p2

    .line 83
    :goto_52
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->o()V

    .line 86
    throw p1
.end method

.method public f(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)I
    .registers 6

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->j(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 14
    :try_start_d
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 16
    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->o(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)I

    .line 19
    move-result p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_17

    .line 20
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->o()V

    .line 23
    return p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->o()V

    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "sql must not be null."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public g(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZILandroid/os/CancellationSignal;)I
    .registers 19

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v2, p7

    .line 5
    move-object/from16 v9, p8

    .line 7
    if-eqz v0, :cond_39

    .line 9
    if-eqz p3, :cond_31

    .line 11
    move-object v4, p2

    .line 12
    invoke-virtual {p0, p1, p2, v2, v9}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->j(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_16

    .line 18
    invoke-virtual {p3}, Landroid/database/CursorWindow;->clear()V

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0, p1, v2, v9}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 26
    :try_start_19
    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move v6, p4

    .line 32
    move v7, p5

    .line 33
    move/from16 v8, p6

    .line 35
    move-object/from16 v9, p8

    .line 37
    invoke-virtual/range {v2 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->p(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I

    .line 40
    move-result v0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_2c

    .line 41
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->o()V

    .line 44
    return v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->o()V

    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v2, "window must not be null."

    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v2, "sql must not be null."

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public h(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J
    .registers 6

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->j(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-wide/16 p1, 0x0

    .line 11
    return-wide p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 15
    :try_start_e
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 17
    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->q(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 20
    move-result-wide p1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_18

    .line 21
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->o()V

    .line 24
    return-wide p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->o()V

    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "sql must not be null."

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public i(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J
    .registers 6

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->j(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-wide/16 p1, 0x0

    .line 11
    return-wide p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 15
    :try_start_e
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 17
    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 20
    move-result-wide p1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_18

    .line 21
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->o()V

    .line 24
    return-wide p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->o()V

    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "sql must not be null."

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z
    .registers 6

    .line 1
    if-eqz p4, :cond_5

    .line 3
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x4

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, p2, :cond_20

    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_19

    .line 17
    const/4 p2, 0x6

    .line 18
    if-eq p1, p2, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->d(Landroid/os/CancellationSignal;)V

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->p()V

    .line 29
    invoke-virtual {p0, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->d(Landroid/os/CancellationSignal;)V

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 p1, 0x2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V

    .line 38
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final l(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;)Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 8
    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 10
    iput-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->d:Z

    .line 15
    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->e:Z

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 20
    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteSession$1;)V

    .line 23
    :goto_16
    iput p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->b:I

    .line 25
    iput-object p2, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->c:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

    .line 27
    return-object v0
.end method

.method public m(Ljava/lang/String;ILandroid/os/CancellationSignal;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 3
    if-eqz p3, :cond_7

    .line 5
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 11
    :try_start_a
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 13
    invoke-virtual {p2, p1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->B(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_13

    .line 16
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->o()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->o()V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "sql must not be null."

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final n(Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 3
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->c:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

    .line 8
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 10
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->d:I

    .line 7
    if-nez v0, :cond_17

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 12
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 14
    invoke-virtual {v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->q0(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_13

    .line 17
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->q()V

    .line 4
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->r()V

    .line 7
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->d:Z

    .line 12
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Cannot perform this operation because there is no current transaction."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->d:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_11
    :goto_11
    return-void
.end method
