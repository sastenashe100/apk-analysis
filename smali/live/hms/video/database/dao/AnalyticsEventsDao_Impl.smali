# classes9.dex

.class public final Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;
.super Ljava/lang/Object;
.source "AnalyticsEventsDao_Impl.java"

# interfaces
.implements Llive/hms/video/database/dao/AnalyticsEventsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfAnalyticsEntityModel:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAnalyticsEntityModel:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteLogById:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;

    .line 8
    invoke-direct {v0, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__insertionAdapterOfAnalyticsEntityModel:Landroidx/room/i;

    .line 13
    new-instance v0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;

    .line 15
    invoke-direct {v0, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__deletionAdapterOfAnalyticsEntityModel:Landroidx/room/h;

    .line 20
    new-instance v0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$3;

    .line 22
    invoke-direct {v0, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$3;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__preparedStmtOfDeleteLogById:Landroidx/room/SharedSQLiteStatement;

    .line 27
    return-void
.end method

.method public static synthetic access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/RoomDatabase;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/i;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__insertionAdapterOfAnalyticsEntityModel:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/h;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__deletionAdapterOfAnalyticsEntityModel:Landroidx/room/h;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__preparedStmtOfDeleteLogById:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addEvent(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;

    .line 5
    invoke-direct {v1, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Llive/hms/video/database/entity/AnalyticsEntityModel;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public deleteLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;

    .line 5
    invoke-direct {v1, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Llive/hms/video/database/entity/AnalyticsEntityModel;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public deleteLogById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;

    .line 5
    invoke-direct {v1, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getAllEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Select * FROM analytics_table"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lm5/b;->a()Landroid/os/CancellationSignal;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    new-instance v4, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;

    .line 16
    invoke-direct {v4, p0, v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/v;)V

    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
