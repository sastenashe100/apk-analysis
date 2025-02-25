# classes3.dex

.class final Landroidx/room/RoomDatabaseKt$withTransaction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoomDatabaseExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/j0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.RoomDatabaseKt$withTransaction$2"
    f = "RoomDatabaseExt.kt"
    i = {
        0x0
    }
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "transactionElement"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_withTransaction:Landroidx/room/RoomDatabase;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/RoomDatabaseKt$withTransaction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 5
    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    if-ne v1, v2, :cond_15

    .line 12
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/room/y;

    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 19
    goto :goto_4a

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_5e

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->L$0:Ljava/lang/Object;

    .line 35
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Landroidx/room/y;->d:Landroidx/room/y$a;

    .line 43
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Landroidx/room/y;

    .line 52
    invoke-virtual {p1}, Landroidx/room/y;->c()V

    .line 55
    :try_start_36
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 57
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_64

    .line 60
    :try_start_3b
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 62
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->L$0:Ljava/lang/Object;

    .line 64
    iput v2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->label:I

    .line 66
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_5a

    .line 70
    if-ne v1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    move-object v0, p1

    .line 74
    move-object p1, v1

    .line 75
    :goto_4a
    :try_start_4a
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 77
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_13

    .line 80
    :try_start_4f
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 82
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_58

    .line 85
    invoke-virtual {v0}, Landroidx/room/y;->h()V

    .line 88
    return-object p1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_68

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object v3, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v3

    .line 95
    :goto_5e
    :try_start_5e
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 97
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 100
    throw p1
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_58

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object v3, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v3

    .line 105
    :goto_68
    invoke-virtual {v0}, Landroidx/room/y;->h()V

    .line 108
    throw p1
.end method
