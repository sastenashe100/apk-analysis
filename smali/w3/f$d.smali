# classes3.dex

.class public Lw3/f$d;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lz3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/f;->d(Landroid/content/Context;Lw3/e;ILjava/util/concurrent/Executor;Lw3/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/a<",
        "Lw3/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/f$d;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw3/f$e;)V
    .registers 6

    .line 1
    sget-object v0, Lw3/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lw3/f;->d:Landroidx/collection/d0;

    .line 6
    iget-object v2, p0, Lw3/f$d;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    if-nez v2, :cond_13

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    iget-object v3, p0, Lw3/f$d;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3}, Landroidx/collection/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_11

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2c

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lz3/a;

    .line 39
    invoke-interface {v1, p1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_11

    .line 47
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lw3/f$e;

    .line 3
    invoke-virtual {p0, p1}, Lw3/f$d;->a(Lw3/f$e;)V

    .line 6
    return-void
.end method
