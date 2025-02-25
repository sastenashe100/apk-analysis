# classes3.dex

.class public Lk1/a0$a;
.super Landroid/view/OrientationEventListener;
.source "RotationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/a0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk1/a0;


# direct methods
.method public constructor <init>(Lk1/a0;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk1/a0$a;->b:Lk1/a0;

    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lk1/a0$a;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    invoke-static {p1}, Lk1/a0;->b(I)I

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lk1/a0$a;->a:I

    .line 11
    if-eq v0, p1, :cond_3e

    .line 13
    iput p1, p0, Lk1/a0$a;->a:I

    .line 15
    iget-object v0, p0, Lk1/a0$a;->b:Lk1/a0;

    .line 17
    iget-object v0, v0, Lk1/a0;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    iget-object v2, p0, Lk1/a0$a;->b:Lk1/a0;

    .line 24
    iget-object v2, v2, Lk1/a0;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_3b

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3e

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3e

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lk1/a0$c;

    .line 56
    invoke-virtual {v1, p1}, Lk1/a0$c;->d(I)V

    .line 59
    goto :goto_2b

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw p1

    .line 63
    :cond_3e
    return-void
.end method
