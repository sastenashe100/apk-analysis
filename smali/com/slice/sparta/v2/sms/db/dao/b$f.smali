# classes6.dex

.class public Lcom/slice/sparta/v2/sms/db/dao/b$f;
.super Ljava/lang/Object;
.source "DataSyncSMSDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/db/dao/b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:J

.field public final synthetic b:Lcom/slice/sparta/v2/sms/db/dao/b;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/v2/sms/db/dao/b;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$f;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    iput-wide p2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$f;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b$f;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->C(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-wide v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$f;->a:J

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 17
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$f;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 19
    invoke-static {v1}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 26
    :try_start_19
    invoke-interface {v0}, Lp5/k;->q()I

    .line 29
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$f;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 31
    invoke-static {v1}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_3a

    .line 40
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$f;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 42
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 49
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$f;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 51
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/dao/b;->C(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/SharedSQLiteStatement;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 58
    return-object v1

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$f;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 62
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 69
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$f;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 71
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/dao/b;->C(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/SharedSQLiteStatement;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 78
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
    invoke-virtual {p0}, Lcom/slice/sparta/v2/sms/db/dao/b$f;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
