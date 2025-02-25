# classes3.dex

.class public Lm6/a$a;
.super Lm6/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/a;->b(Ljava/util/UUID;Ld6/i;)Lm6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld6/i;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ld6/i;Ljava/util/UUID;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm6/a$a;->b:Ld6/i;

    .line 3
    iput-object p2, p0, Lm6/a$a;->c:Ljava/util/UUID;

    .line 5
    invoke-direct {p0}, Lm6/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm6/a$a;->b:Ld6/i;

    .line 3
    invoke-virtual {v0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_9
    iget-object v1, p0, Lm6/a$a;->b:Ld6/i;

    .line 12
    iget-object v2, p0, Lm6/a$a;->c:Ljava/util/UUID;

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Lm6/a;->a(Ld6/i;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_20

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    iget-object v0, p0, Lm6/a$a;->b:Ld6/i;

    .line 29
    invoke-virtual {p0, v0}, Lm6/a;->g(Ld6/i;)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    throw v1
.end method
