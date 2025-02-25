# classes6.dex

.class public final Lcom/slice/sparta/v2/sms/db/dao/b;
.super Ljava/lang/Object;
.source "DataSyncSMSDao_Impl.java"

# interfaces
.implements Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lrs/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqs/b;

.field public final d:Lqs/a;

.field public final e:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lrs/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lrs/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lrs/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/room/SharedSQLiteStatement;

.field public final i:Landroidx/room/SharedSQLiteStatement;

.field public final j:Landroidx/room/SharedSQLiteStatement;

.field public final k:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqs/b;

    .line 6
    invoke-direct {v0}, Lqs/b;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->c:Lqs/b;

    .line 11
    new-instance v0, Lqs/a;

    .line 13
    invoke-direct {v0}, Lqs/a;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->d:Lqs/a;

    .line 18
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 20
    new-instance v0, Lcom/slice/sparta/v2/sms/db/dao/b$k;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/sparta/v2/sms/db/dao/b$k;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->b:Landroidx/room/i;

    .line 27
    new-instance v0, Lcom/slice/sparta/v2/sms/db/dao/b$q;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/slice/sparta/v2/sms/db/dao/b$q;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->e:Landroidx/room/i;

    .line 34
    new-instance v0, Lcom/slice/sparta/v2/sms/db/dao/b$r;

    .line 36
    invoke-direct {v0, p0, p1}, Lcom/slice/sparta/v2/sms/db/dao/b$r;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/RoomDatabase;)V

    .line 39
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->f:Landroidx/room/i;

    .line 41
    new-instance v0, Lcom/slice/sparta/v2/sms/db/dao/b$s;

    .line 43
    invoke-direct {v0, p0, p1}, Lcom/slice/sparta/v2/sms/db/dao/b$s;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/RoomDatabase;)V

    .line 46
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->g:Landroidx/room/h;

    .line 48
    new-instance v0, Lcom/slice/sparta/v2/sms/db/dao/b$t;

    .line 50
    invoke-direct {v0, p0, p1}, Lcom/slice/sparta/v2/sms/db/dao/b$t;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/RoomDatabase;)V

    .line 53
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->h:Landroidx/room/SharedSQLiteStatement;

    .line 55
    new-instance v0, Lcom/slice/sparta/v2/sms/db/dao/b$u;

    .line 57
    invoke-direct {v0, p0, p1}, Lcom/slice/sparta/v2/sms/db/dao/b$u;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/RoomDatabase;)V

    .line 60
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->i:Landroidx/room/SharedSQLiteStatement;

    .line 62
    new-instance v0, Lcom/slice/sparta/v2/sms/db/dao/b$v;

    .line 64
    invoke-direct {v0, p0, p1}, Lcom/slice/sparta/v2/sms/db/dao/b$v;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/RoomDatabase;)V

    .line 67
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->j:Landroidx/room/SharedSQLiteStatement;

    .line 69
    new-instance v0, Lcom/slice/sparta/v2/sms/db/dao/b$w;

    .line 71
    invoke-direct {v0, p0, p1}, Lcom/slice/sparta/v2/sms/db/dao/b$w;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/RoomDatabase;)V

    .line 74
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->k:Landroidx/room/SharedSQLiteStatement;

    .line 76
    return-void
.end method

.method public static synthetic A(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->h:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->i:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->j:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static D()Ljava/util/List;
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

.method public static synthetic r(Lcom/slice/sparta/v2/sms/db/dao/b;Lrs/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/sparta/v2/sms/db/dao/b;->E(Lrs/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->c:Lqs/b;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->d:Lqs/a;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->k:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->b:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->e:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->f:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->g:Landroidx/room/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic E(Lrs/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$DefaultImpls;->d(Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;Lrs/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/slice/sparta/v2/sms/db/dao/b$g;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/slice/sparta/v2/sms/db/dao/b$g;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lrs/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/slice/sparta/v2/sms/db/dao/b$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/slice/sparta/v2/sms/db/dao/b$a;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Lrs/a;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrs/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM sms WHERE batchId = ?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/v;->C0(IJ)V

    .line 11
    invoke-static {}, Lm5/b;->a()Landroid/os/CancellationSignal;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    new-instance v1, Lcom/slice/sparta/v2/sms/db/dao/b$o;

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/slice/sparta/v2/sms/db/dao/b$o;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/v;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrs/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM batch WHERE syncId = ? AND status = ?"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_e

    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/v;->b1(I)V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v0, v2, p1}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 18
    :goto_11
    iget-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->d:Lqs/a;

    .line 20
    invoke-virtual {p1, p2}, Lqs/a;->a(Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1d

    .line 26
    invoke-virtual {v0, v1}, Landroidx/room/v;->b1(I)V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v0, v1, p1}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 33
    :goto_20
    invoke-static {}, Lm5/b;->a()Landroid/os/CancellationSignal;

    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 39
    new-instance v1, Lcom/slice/sparta/v2/sms/db/dao/b$m;

    .line 41
    invoke-direct {v1, p0, v0}, Lcom/slice/sparta/v2/sms/db/dao/b$m;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/v;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrs/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM batch WHERE id = ?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/v;->C0(IJ)V

    .line 11
    invoke-static {}, Lm5/b;->a()Landroid/os/CancellationSignal;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    new-instance v1, Lcom/slice/sparta/v2/sms/db/dao/b$l;

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/slice/sparta/v2/sms/db/dao/b$l;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/v;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/slice/sparta/v2/sms/db/dao/b$d;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/slice/sparta/v2/sms/db/dao/b$d;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/slice/sparta/v2/sms/db/dao/b$e;

    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/slice/sparta/v2/sms/db/dao/b$e;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;J)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrs/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/slice/sparta/v2/sms/db/dao/b$c;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/slice/sparta/v2/sms/db/dao/b$c;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrs/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM sms WHERE syncId = ?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/v;->b1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 17
    :goto_10
    invoke-static {}, Lm5/b;->a()Landroid/os/CancellationSignal;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Lcom/slice/sparta/v2/sms/db/dao/b$p;

    .line 25
    invoke-direct {v2, p0, v0}, Lcom/slice/sparta/v2/sms/db/dao/b$p;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/v;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrs/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM sync WHERE userId = ? ORDER BY createdAt DESC LIMIT 1"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/v;->b1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 17
    :goto_10
    invoke-static {}, Lm5/b;->a()Landroid/os/CancellationSignal;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Lcom/slice/sparta/v2/sms/db/dao/b$j;

    .line 25
    invoke-direct {v2, p0, v0}, Lcom/slice/sparta/v2/sms/db/dao/b$j;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/v;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrs/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM sync WHERE id = ?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/v;->b1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 17
    :goto_10
    invoke-static {}, Lm5/b;->a()Landroid/os/CancellationSignal;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Lcom/slice/sparta/v2/sms/db/dao/b$h;

    .line 25
    invoke-direct {v2, p0, v0}, Lcom/slice/sparta/v2/sms/db/dao/b$h;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/v;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrs/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/slice/sparta/v2/sms/db/dao/b$b;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/slice/sparta/v2/sms/db/dao/b$b;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrs/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM sync WHERE userId = ?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/v;->b1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 17
    :goto_10
    invoke-static {}, Lm5/b;->a()Landroid/os/CancellationSignal;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Lcom/slice/sparta/v2/sms/db/dao/b$i;

    .line 25
    invoke-direct {v2, p0, v0}, Lcom/slice/sparta/v2/sms/db/dao/b$i;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/v;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public n(Lrs/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/c;",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/slice/sparta/v2/sms/db/dao/a;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/slice/sparta/v2/sms/db/dao/a;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Lrs/c;Ljava/util/List;I)V

    .line 8
    invoke-static {v0, v1, p4}, Landroidx/room/RoomDatabaseKt;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/slice/sparta/v2/sms/db/dao/b$f;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/slice/sparta/v2/sms/db/dao/b$f;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;J)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p(Lrs/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/slice/sparta/v2/sms/db/dao/b$x;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/slice/sparta/v2/sms/db/dao/b$x;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Lrs/c;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrs/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "\n    SELECT * FROM batch \n    WHERE status = ? \n    AND syncId IN (\n        SELECT id FROM  sync WHERE userId = ?\n    )\n    ORDER BY createdAt DESC\n    "

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->d:Lqs/a;

    .line 10
    invoke-virtual {v2, p1}, Lqs/a;->a(Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_14

    .line 17
    invoke-virtual {v0, v2}, Landroidx/room/v;->b1(I)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v0, v2, p1}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 24
    :goto_17
    if-nez p2, :cond_1d

    .line 26
    invoke-virtual {v0, v1}, Landroidx/room/v;->b1(I)V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v0, v1, p2}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 33
    :goto_20
    invoke-static {}, Lm5/b;->a()Landroid/os/CancellationSignal;

    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/slice/sparta/v2/sms/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 39
    new-instance v1, Lcom/slice/sparta/v2/sms/db/dao/b$n;

    .line 41
    invoke-direct {v1, p0, v0}, Lcom/slice/sparta/v2/sms/db/dao/b$n;-><init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/v;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
