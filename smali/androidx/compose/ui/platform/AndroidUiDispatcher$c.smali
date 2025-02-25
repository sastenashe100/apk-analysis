# classes.dex

.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher$c;
.super Ljava/lang/Object;
.source "AndroidUiDispatcher.android.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¨\u0006\b"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidUiDispatcher$c",
        "Landroid/view/Choreographer$FrameCallback;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "",
        "frameTimeNanos",
        "doFrame",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n*L\n1#1,191:1\n35#2:192\n*S KotlinDebug\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n*L\n58#1:192\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidUiDispatcher;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->I0(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Y0(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 17
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->S0(Landroidx/compose/ui/platform/AndroidUiDispatcher;J)V

    .line 20
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Y0(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->L0(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->P0(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_26

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f1()Landroid/view/Choreographer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c1(Landroidx/compose/ui/platform/AndroidUiDispatcher;Z)V

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    :goto_26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_24

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0

    .line 44
    throw v1
.end method
