# classes3.dex

.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,652:1\n460#2,11:653\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n*L\n87#1:653,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lu1/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    monitor-enter v0

    .line 3
    :try_start_9
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_35

    const/4 v2, 0x0

    .line 5
    :try_start_14
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lu1/c;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lu1/c;->j()I

    move-result v4

    if-lez v4, :cond_31

    .line 7
    invoke-virtual {v3}, Lu1/c;->i()[Ljava/lang/Object;

    move-result-object v3

    move v5, v2

    .line 8
    :cond_23
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 9
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h()V
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_2f

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_23

    goto :goto_31

    :catchall_2f
    move-exception v3

    goto :goto_37

    .line 10
    :cond_31
    :goto_31
    :try_start_31
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V

    goto :goto_3b

    :catchall_35
    move-exception v1

    goto :goto_47

    :goto_37
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V

    throw v3

    .line 11
    :cond_3b
    :goto_3b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_35

    .line 12
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :goto_47
    monitor-exit v0

    throw v1
.end method
