# classes3.dex

.class public final Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;
.super Landroidx/compose/runtime/snapshots/c0;
.source "SnapshotLongState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SnapshotMutableLongStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\u000bJ\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016J\b\u0010\u0005\u001a\u00020\u0001H\u0016R\"\u0010\u0002\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;",
        "Landroidx/compose/runtime/snapshots/c0;",
        "value",
        "",
        "c",
        "d",
        "",
        "J",
        "i",
        "()J",
        "j",
        "(J)V",
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


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/c0;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/c0;)V
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 8
    iget-wide v0, p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    .line 10
    iput-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    .line 12
    return-void
.end method

.method public d()Landroidx/compose/runtime/snapshots/c0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 3
    iget-wide v1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;-><init>(J)V

    .line 8
    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    .line 3
    return-wide v0
.end method

.method public final j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    .line 3
    return-void
.end method
