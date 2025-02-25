# classes.dex

.class public Lc20/b$f;
.super Ljava/lang/Object;
.source "AnalyticsConfigDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ld20/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Lc20/b;


# direct methods
.method public constructor <init>(Lc20/b;Landroidx/room/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc20/b$f;->b:Lc20/b;

    .line 3
    iput-object p2, p0, Lc20/b$f;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld20/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/b$f;->b:Lc20/b;

    .line 3
    invoke-static {v0}, Lc20/b;->a(Lc20/b;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc20/b$f;->a:Landroidx/room/v;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object v0

    .line 15
    :try_start_e
    const-string v1, "vendor_name"

    .line 17
    invoke-static {v0, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const-string v2, "size"

    .line 23
    invoke-static {v0, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v4, "timeout_in_sec"

    .line 29
    invoke-static {v0, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "retry_count"

    .line 35
    invoke-static {v0, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "max_size"

    .line 41
    invoke-static {v0, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 50
    move-result v8

    .line 51
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    :goto_35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_64

    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_43

    .line 66
    move-object v10, v3

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    move-object v10, v8

    .line 73
    :goto_48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    move-result v11

    .line 77
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    move-result v12

    .line 81
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    move-result v13

    .line 85
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    move-result v14

    .line 89
    new-instance v8, Ld20/d;

    .line 91
    move-object v9, v8

    .line 92
    invoke-direct/range {v9 .. v14}, Ld20/d;-><init>(Ljava/lang/String;IIII)V

    .line 95
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catchall {:try_start_e .. :try_end_61} :catchall_62

    .line 98
    goto :goto_35

    .line 99
    :catchall_62
    move-exception v1

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    iget-object v0, p0, Lc20/b$f;->a:Landroidx/room/v;

    .line 106
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 109
    return-object v7

    .line 110
    :goto_6d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 113
    iget-object v0, p0, Lc20/b$f;->a:Landroidx/room/v;

    .line 115
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 118
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
    invoke-virtual {p0}, Lc20/b$f;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
