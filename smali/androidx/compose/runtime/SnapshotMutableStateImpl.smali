# classes.dex

.class public Landroidx/compose/runtime/SnapshotMutableStateImpl;
.super Landroidx/compose/runtime/snapshots/b0;
.source "SnapshotState.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableStateImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/b0;",
        "Landroidx/compose/runtime/snapshots/q<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001%B\u001d\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012¢\u0006\u0004\b#\u0010$J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010\u000e\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0010H\u0096\u0002R \u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0019R*\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00008V@VX\u0096\u000e¢\u0006\u0012\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001b\u0010\u000f\"\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006&"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableStateImpl;",
        "T",
        "Landroidx/compose/runtime/snapshots/b0;",
        "Landroidx/compose/runtime/snapshots/q;",
        "Landroidx/compose/runtime/snapshots/c0;",
        "value",
        "",
        "n",
        "previous",
        "current",
        "applied",
        "r",
        "",
        "toString",
        "D",
        "()Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "m",
        "Landroidx/compose/runtime/f2;",
        "b",
        "Landroidx/compose/runtime/f2;",
        "c",
        "()Landroidx/compose/runtime/f2;",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutableStateImpl$a;",
        "Landroidx/compose/runtime/SnapshotMutableStateImpl$a;",
        "next",
        "getValue",
        "setValue",
        "(Ljava/lang/Object;)V",
        "getValue$annotations",
        "()V",
        "o",
        "()Landroidx/compose/runtime/snapshots/c0;",
        "firstStateRecord",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/runtime/f2;)V",
        "a",
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
        "SMAP\nSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,307:1\n2283#2:308\n2204#2,2:309\n1714#2:311\n2206#2,5:313\n2283#2:318\n2283#2:319\n82#3:312\n*S KotlinDebug\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n*L\n136#1:308\n138#1:309,2\n138#1:311\n138#1:313,5\n179#1:318\n215#1:319\n138#1:312\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutableStateImpl$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/f2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/f2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/b0;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->b:Landroidx/compose/runtime/f2;

    .line 6
    new-instance p2, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 8
    invoke-direct {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->c:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 13
    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/compose/runtime/f2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/f2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->b:Landroidx/compose/runtime/f2;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->c:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->X(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;)Landroidx/compose/runtime/snapshots/c0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->i()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$component2$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$component2$1;-><init>(Landroidx/compose/runtime/SnapshotMutableStateImpl;)V

    .line 6
    return-object v0
.end method

.method public n(Landroidx/compose/runtime/snapshots/c0;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->c:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 10
    return-void
.end method

.method public o()Landroidx/compose/runtime/snapshots/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->c:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 3
    return-object v0
.end method

.method public r(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;
    .registers 8

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->c()Landroidx/compose/runtime/f2;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->i()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->i()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/f2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->c()Landroidx/compose/runtime/f2;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->i()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->i()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->i()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/runtime/f2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4b

    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->d()Landroidx/compose/runtime/snapshots/c0;

    .line 63
    move-result-object p2

    .line 64
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.mergeRecords$lambda$2>"

    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 72
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->j(Ljava/lang/Object;)V

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p2, 0x0

    .line 77
    :goto_4c
    return-object p2
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->c:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->c()Landroidx/compose/runtime/f2;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->i()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/f2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_39

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->c:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 25
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 28
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    monitor-enter v2

    .line 33
    :try_start_20
    sget-object v3, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->S(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 45
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->j(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_36

    .line 50
    monitor-exit v2

    .line 51
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit v2

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->c:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "MutableState(value="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->i()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")@"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
