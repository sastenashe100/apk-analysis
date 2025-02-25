# classes3.dex

.class public Lm6/a$c;
.super Lm6/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/a;->c(Ljava/lang/String;Ld6/i;Z)Lm6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld6/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ld6/i;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm6/a$c;->b:Ld6/i;

    .line 3
    iput-object p2, p0, Lm6/a$c;->c:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lm6/a$c;->d:Z

    .line 7
    invoke-direct {p0}, Lm6/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm6/a$c;->b:Ld6/i;

    .line 3
    invoke-virtual {v0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lm6/a$c;->c:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Ll6/q;->e(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2b

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lm6/a$c;->b:Ld6/i;

    .line 38
    invoke-virtual {p0, v3, v2}, Lm6/a;->a(Ld6/i;Ljava/lang/String;)V

    .line 41
    goto :goto_17

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_29

    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    iget-boolean v0, p0, Lm6/a$c;->d:Z

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget-object v0, p0, Lm6/a$c;->b:Ld6/i;

    .line 56
    invoke-virtual {p0, v0}, Lm6/a;->g(Ld6/i;)V

    .line 59
    :cond_3a
    return-void

    .line 60
    :goto_3b
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 63
    throw v1
.end method
