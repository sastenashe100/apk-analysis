# classes6.dex

.class public Lcom/slice/sparta/v2/sms/db/dao/b$d;
.super Ljava/lang/Object;
.source "DataSyncSMSDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/db/dao/b;->f(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/slice/sparta/v2/sms/db/dao/b;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/v2/sms/db/dao/b;Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$d;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$d;->a:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 5
    iput-object p3, p0, Lcom/slice/sparta/v2/sms/db/dao/b$d;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b$d;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->A(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$d;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 13
    invoke-static {v1}, Lcom/slice/sparta/v2/sms/db/dao/b;->t(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/a;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$d;->a:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 19
    invoke-virtual {v1, v2}, Lqs/a;->c(Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1d

    .line 26
    invoke-interface {v0, v2}, Lp5/i;->b1(I)V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-interface {v0, v2, v1}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 33
    :goto_20
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$d;->b:Ljava/lang/String;

    .line 35
    const/4 v2, 0x2

    .line 36
    if-nez v1, :cond_29

    .line 38
    invoke-interface {v0, v2}, Lp5/i;->b1(I)V

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-interface {v0, v2, v1}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 45
    :goto_2c
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$d;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 47
    invoke-static {v1}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 54
    :try_start_35
    invoke-interface {v0}, Lp5/k;->q()I

    .line 57
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$d;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 59
    invoke-static {v1}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_56

    .line 68
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$d;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 70
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 77
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$d;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 79
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/dao/b;->A(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/SharedSQLiteStatement;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 86
    return-object v1

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$d;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 90
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 97
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$d;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 99
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/dao/b;->A(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/SharedSQLiteStatement;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 106
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/v2/sms/db/dao/b$d;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
