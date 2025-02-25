# classes.dex

.class public Lcom/sliceit/android/platform/cache/c$i;
.super Ljava/lang/Object;
.source "ConfigDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/cache/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/sliceit/android/platform/cache/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Lcom/sliceit/android/platform/cache/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/cache/c;Landroidx/room/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/cache/c$i;->b:Lcom/sliceit/android/platform/cache/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/cache/c$i;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/sliceit/android/platform/cache/a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/c$i;->b:Lcom/sliceit/android/platform/cache/c;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c$i;->a:Landroidx/room/v;

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
    const-string v1, "id"

    .line 17
    invoke-static {v0, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const-string v4, "response"

    .line 23
    invoke-static {v0, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v4

    .line 27
    const-string v5, "isSynced"

    .line 29
    invoke-static {v0, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    const-string v6, "lastUpdatedTime"

    .line 35
    invoke-static {v0, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v6

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_65

    .line 45
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_34

    .line 51
    move-object v1, v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_40

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    :goto_44
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4b

    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_4b
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_52

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    :goto_56
    sget-object v5, Lr20/b;->a:Lr20/b;

    .line 89
    invoke-virtual {v5, v3}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Lcom/sliceit/android/platform/cache/a;

    .line 95
    invoke-direct {v5, v1, v4, v2, v3}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V
    :try_end_61
    .catchall {:try_start_e .. :try_end_61} :catchall_63

    .line 98
    move-object v3, v5

    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception v1

    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 105
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/c$i;->a:Landroidx/room/v;

    .line 107
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 110
    return-object v3

    .line 111
    :goto_6e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/c$i;->a:Landroidx/room/v;

    .line 116
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 119
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
    invoke-virtual {p0}, Lcom/sliceit/android/platform/cache/c$i;->a()Lcom/sliceit/android/platform/cache/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
