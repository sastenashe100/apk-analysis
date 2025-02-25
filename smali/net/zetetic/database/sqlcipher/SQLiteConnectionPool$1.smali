# classes9.dex

.class Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;
.super Ljava/lang/Object;
.source "SQLiteConnectionPool.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->A0(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

.field public final synthetic b:I

.field public final synthetic c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 3
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 5
    iput p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 3
    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 10
    iget v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j:I

    .line 12
    iget v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->b:I

    .line 14
    if-ne v2, v3, :cond_17

    .line 16
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 18
    invoke-static {v2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_15

    .line 27
    throw v1
.end method
