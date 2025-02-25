# classes9.dex

.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;
.super Ljava/lang/Object;
.source "AnalyticsEventsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->addEvent(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic val$analyticsModel:Llive/hms/video/database/entity/AnalyticsEntityModel;


# direct methods
.method public constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Llive/hms/video/database/entity/AnalyticsEntityModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 3
    iput-object p2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->val$analyticsModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

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
    invoke-virtual {p0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 2
    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_9
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 3
    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$100(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/i;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->val$analyticsModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

    invoke-virtual {v0, v1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 4
    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_29

    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 6
    invoke-static {v1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_29
    move-exception v0

    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw v0
.end method
