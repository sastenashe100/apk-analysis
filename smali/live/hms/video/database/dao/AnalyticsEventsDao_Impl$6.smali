# classes9.dex

.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;
.super Ljava/lang/Object;
.source "AnalyticsEventsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->deleteLogById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

.field final synthetic val$eventId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 3
    iput-object p2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->val$eventId:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 2
    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$300(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->val$eventId:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_13

    .line 3
    invoke-interface {v0, v2}, Lp5/i;->b1(I)V

    goto :goto_16

    .line 4
    :cond_13
    invoke-interface {v0, v2, v1}, Lp5/i;->p0(ILjava/lang/String;)V

    :goto_16
    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 5
    invoke-static {v1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_1f
    invoke-interface {v0}, Lp5/k;->q()I

    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 7
    invoke-static {v1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_40

    iget-object v2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 9
    invoke-static {v2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 10
    invoke-static {v2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$300(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    return-object v1

    :catchall_40
    move-exception v1

    iget-object v2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 11
    invoke-static {v2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 12
    invoke-static {v2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$300(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 13
    throw v1
.end method
