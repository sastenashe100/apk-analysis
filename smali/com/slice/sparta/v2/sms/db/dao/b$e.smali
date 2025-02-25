# classes6.dex

.class public Lcom/slice/sparta/v2/sms/db/dao/b$e;
.super Ljava/lang/Object;
.source "DataSyncSMSDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/db/dao/b;->g(JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

.field public final synthetic b:J

.field public final synthetic c:Lcom/slice/sparta/v2/sms/db/dao/b;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/v2/sms/db/dao/b;Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$e;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$e;->a:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 5
    iput-wide p3, p0, Lcom/slice/sparta/v2/sms/db/dao/b$e;->b:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b$e;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->B(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$e;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 13
    invoke-static {v1}, Lcom/slice/sparta/v2/sms/db/dao/b;->t(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/a;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$e;->a:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 19
    invoke-virtual {v1, v2}, Lqs/a;->a(Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;)Ljava/lang/String;

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
    const/4 v1, 0x2

    .line 34
    iget-wide v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$e;->b:J

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 39
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$e;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 41
    invoke-static {v1}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 48
    :try_start_2f
    invoke-interface {v0}, Lp5/k;->q()I

    .line 51
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$e;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 53
    invoke-static {v1}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_50

    .line 62
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$e;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 64
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 71
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$e;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 73
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/dao/b;->B(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/SharedSQLiteStatement;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 80
    return-object v1

    .line 81
    :catchall_50
    move-exception v1

    .line 82
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$e;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 84
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$e;->c:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 93
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/dao/b;->B(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/SharedSQLiteStatement;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 100
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
    invoke-virtual {p0}, Lcom/slice/sparta/v2/sms/db/dao/b$e;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
