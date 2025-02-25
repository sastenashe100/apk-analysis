# classes3.dex

.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
.super Landroidx/compose/runtime/snapshots/c0;
.source "SnapshotStateList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\f\b\u0000\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B\u0017\b\u0000\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\u0004\b\u0019\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0002H\u0016R(\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList$a;",
        "T",
        "Landroidx/compose/runtime/snapshots/c0;",
        "value",
        "",
        "c",
        "d",
        "Lv1/e;",
        "Lv1/e;",
        "i",
        "()Lv1/e;",
        "l",
        "(Lv1/e;)V",
        "list",
        "",
        "I",
        "j",
        "()I",
        "m",
        "(I)V",
        "modification",
        "e",
        "k",
        "n",
        "structuralChange",
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
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,484:1\n82#2:485\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord\n*L\n77#1:485\n*E\n"
    }
.end annotation


# instance fields
.field public c:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv1/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/c0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Lv1/e;

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/c0;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Lv1/e;

    .line 16
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Lv1/e;

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 21
    iget v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 23
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 25
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 27
    iget p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    .line 29
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public d()Landroidx/compose/runtime/snapshots/c0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Lv1/e;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>(Lv1/e;)V

    .line 8
    return-object v0
.end method

.method public final i()Lv1/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Lv1/e;

    .line 3
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 3
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    .line 3
    return v0
.end method

.method public final l(Lv1/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Lv1/e;

    .line 3
    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 3
    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    .line 3
    return-void
.end method
