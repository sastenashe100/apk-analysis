# classes3.dex

.class public final Landroidx/compose/runtime/snapshots/s$a;
.super Landroidx/compose/runtime/snapshots/c0;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\b\b\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u00020\u0003B\u001d\b\u0000\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\b¢\u0006\u0004\b\u0016\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0016R.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/s$a;",
        "K",
        "V",
        "Landroidx/compose/runtime/snapshots/c0;",
        "value",
        "",
        "c",
        "d",
        "Lv1/f;",
        "Lv1/f;",
        "i",
        "()Lv1/f;",
        "k",
        "(Lv1/f;)V",
        "map",
        "",
        "I",
        "j",
        "()I",
        "l",
        "(I)V",
        "modification",
        "<init>",
        "runtime_release"
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
        "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,360:1\n82#2:361\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord\n*L\n174#1:361\n*E\n"
    }
.end annotation


# instance fields
.field public c:Lv1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/f<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv1/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/f<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/c0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lv1/f;

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/c0;)V
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/runtime/snapshots/s$a;

    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/s$a;->c:Lv1/f;

    .line 15
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lv1/f;

    .line 17
    iget p1, p1, Landroidx/compose/runtime/snapshots/s$a;->d:I

    .line 19
    iput p1, p0, Landroidx/compose/runtime/snapshots/s$a;->d:I

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public d()Landroidx/compose/runtime/snapshots/c0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/s$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lv1/f;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/s$a;-><init>(Lv1/f;)V

    .line 8
    return-object v0
.end method

.method public final i()Lv1/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lv1/f;

    .line 3
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/s$a;->d:I

    .line 3
    return v0
.end method

.method public final k(Lv1/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/f<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lv1/f;

    .line 3
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/s$a;->d:I

    .line 3
    return-void
.end method
