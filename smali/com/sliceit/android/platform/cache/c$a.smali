# classes7.dex

.class public Lcom/sliceit/android/platform/cache/c$a;
.super Ljava/lang/Object;
.source "ConfigDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/cache/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;>;"
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
    iput-object p1, p0, Lcom/sliceit/android/platform/cache/c$a;->b:Lcom/sliceit/android/platform/cache/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/cache/c$a;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/c$a;->b:Lcom/sliceit/android/platform/cache/c;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c$a;->a:Landroidx/room/v;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 20
    move-result v4

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    :goto_17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2f

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    move-object v4, v3

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    :goto_29
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_17

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/c$a;->a:Landroidx/room/v;

    .line 53
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 56
    return-object v1

    .line 57
    :goto_38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/c$a;->a:Landroidx/room/v;

    .line 62
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 65
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
    invoke-virtual {p0}, Lcom/sliceit/android/platform/cache/c$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
