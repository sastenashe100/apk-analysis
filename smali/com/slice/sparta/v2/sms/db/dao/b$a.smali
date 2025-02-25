# classes6.dex

.class public Lcom/slice/sparta/v2/sms/db/dao/b$a;
.super Ljava/lang/Object;
.source "DataSyncSMSDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/db/dao/b;->b(Lrs/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrs/a;

.field public final synthetic b:Lcom/slice/sparta/v2/sms/db/dao/b;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/v2/sms/db/dao/b;Lrs/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$a;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$a;->a:Lrs/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b$a;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b$a;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 12
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->x(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/i;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$a;->a:Lrs/a;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/i;->insertAndReturnId(Ljava/lang/Object;)J

    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$a;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 24
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_2c

    .line 35
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$a;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 37
    invoke-static {v1}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    return-object v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$a;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 48
    invoke-static {v1}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/v2/sms/db/dao/b$a;->a()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
