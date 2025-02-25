# classes7.dex

.class public Lcom/sliceit/android/platform/cache/c$c;
.super Ljava/lang/Object;
.source "ConfigDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/cache/c;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sliceit/android/platform/cache/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/cache/c;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/cache/c$c;->b:Lcom/sliceit/android/platform/cache/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/cache/c$c;->a:Ljava/util/List;

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
    invoke-static {}, Lm5/d;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "            DELETE FROM global_config"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "            WHERE id in ("

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/sliceit/android/platform/cache/c$c;->a:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2}, Lm5/d;->a(Ljava/lang/StringBuilder;I)V

    .line 32
    const-string v2, ")"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "        "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c$c;->b:Lcom/sliceit/android/platform/cache/c;

    .line 51
    invoke-static {v1}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Lp5/k;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c$c;->a:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_59

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    if-nez v3, :cond_53

    .line 80
    invoke-interface {v0, v2}, Lp5/i;->b1(I)V

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-interface {v0, v2, v3}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 87
    :goto_56
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c$c;->b:Lcom/sliceit/android/platform/cache/c;

    .line 92
    invoke-static {v1}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 99
    :try_start_62
    invoke-interface {v0}, Lp5/k;->q()I

    .line 102
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/c$c;->b:Lcom/sliceit/android/platform/cache/c;

    .line 104
    invoke-static {v0}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_70
    .catchall {:try_start_62 .. :try_end_70} :catchall_7a

    .line 113
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c$c;->b:Lcom/sliceit/android/platform/cache/c;

    .line 115
    invoke-static {v1}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 122
    return-object v0

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c$c;->b:Lcom/sliceit/android/platform/cache/c;

    .line 126
    invoke-static {v1}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 133
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
    invoke-virtual {p0}, Lcom/sliceit/android/platform/cache/c$c;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
