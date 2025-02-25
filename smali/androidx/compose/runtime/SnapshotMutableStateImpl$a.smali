# classes.dex

.class public final Landroidx/compose/runtime/SnapshotMutableStateImpl$a;
.super Landroidx/compose/runtime/snapshots/c0;
.source "SnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SnapshotMutableStateImpl;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\f\u001a\u00028\u0001¢\u0006\u0004\b\r\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0002H\u0016R\"\u0010\u0003\u001a\u00028\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableStateImpl$a;",
        "T",
        "Landroidx/compose/runtime/snapshots/c0;",
        "value",
        "",
        "c",
        "d",
        "Ljava/lang/Object;",
        "i",
        "()Ljava/lang/Object;",
        "j",
        "(Ljava/lang/Object;)V",
        "myValue",
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
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/c0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/c0;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public d()Landroidx/compose/runtime/snapshots/c0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method
