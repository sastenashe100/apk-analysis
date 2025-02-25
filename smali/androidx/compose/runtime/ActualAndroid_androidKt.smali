# classes.dex

.class public final Landroidx/compose/runtime/ActualAndroid_androidKt;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a1\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\nH\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\rH\u0000\u001a\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\"!\u0010\u001c\u001a\u00020\u00168FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0017\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019\"\u001a\u0010\u001f\u001a\u00020\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u0013\u0010\u001e*\f\b\u0000\u0010!\"\u00020 2\u00020 ¨\u0006\""
    }
    d2 = {
        "T",
        "value",
        "Landroidx/compose/runtime/f2;",
        "policy",
        "Landroidx/compose/runtime/snapshots/q;",
        "d",
        "(Ljava/lang/Object;Landroidx/compose/runtime/f2;)Landroidx/compose/runtime/snapshots/q;",
        "",
        "Landroidx/compose/runtime/w0;",
        "b",
        "",
        "Landroidx/compose/runtime/x0;",
        "c",
        "",
        "Landroidx/compose/runtime/v0;",
        "a",
        "",
        "message",
        "",
        "e",
        "",
        "f",
        "Landroidx/compose/runtime/q0;",
        "Lkotlin/Lazy;",
        "getDefaultMonotonicFrameClock",
        "()Landroidx/compose/runtime/q0;",
        "getDefaultMonotonicFrameClock$annotations",
        "()V",
        "DefaultMonotonicFrameClock",
        "J",
        "()J",
        "MainThreadId",
        "",
        "CheckResult",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;->INSTANCE:Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;

    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->a:Lkotlin/Lazy;

    .line 9
    :try_start_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 20
    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    const-wide/16 v0, -0x1

    .line 24
    :goto_17
    sput-wide v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->b:J

    .line 26
    return-void
.end method

.method public static final a(F)Landroidx/compose/runtime/v0;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static final b(I)Landroidx/compose/runtime/w0;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final c(J)Landroidx/compose/runtime/x0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Landroidx/compose/runtime/f2;)Landroidx/compose/runtime/snapshots/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/f2<",
            "TT;>;)",
            "Landroidx/compose/runtime/snapshots/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/f2;)V

    .line 6
    return-object v0
.end method

.method public static final e()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->b:J

    .line 3
    return-wide v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method
