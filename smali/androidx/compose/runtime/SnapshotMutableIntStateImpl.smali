# classes3.dex

.class public Landroidx/compose/runtime/SnapshotMutableIntStateImpl;
.super Landroidx/compose/runtime/snapshots/b0;
.source "SnapshotIntState.kt"

# interfaces
.implements Landroidx/compose/runtime/w0;
.implements Landroidx/compose/runtime/snapshots/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/snapshots/b0;",
        "Landroidx/compose/runtime/w0;",
        "Landroidx/compose/runtime/snapshots/q<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003:\u0001$B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b#\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007H\u0096\u0002J\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0016R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R$\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00040\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableIntStateImpl;",
        "Landroidx/compose/runtime/snapshots/b0;",
        "Landroidx/compose/runtime/w0;",
        "Landroidx/compose/runtime/snapshots/q;",
        "",
        "H",
        "()Ljava/lang/Integer;",
        "Lkotlin/Function1;",
        "",
        "m",
        "Landroidx/compose/runtime/snapshots/c0;",
        "value",
        "n",
        "previous",
        "current",
        "applied",
        "r",
        "",
        "toString",
        "Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;",
        "b",
        "Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;",
        "next",
        "o",
        "()Landroidx/compose/runtime/snapshots/c0;",
        "firstStateRecord",
        "d",
        "()I",
        "h",
        "(I)V",
        "intValue",
        "Landroidx/compose/runtime/f2;",
        "c",
        "()Landroidx/compose/runtime/f2;",
        "policy",
        "<init>",
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
        "SMAP\nSnapshotIntState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotMutableIntStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,191:1\n2283#2:192\n2204#2,2:193\n1714#2:195\n2206#2,5:197\n2283#2:202\n2283#2:203\n82#3:196\n*S KotlinDebug\n*F\n+ 1 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotMutableIntStateImpl\n*L\n139#1:192\n141#1:193,2\n141#1:195\n141#1:197,5\n172#1:202\n179#1:203\n141#1:196\n*E\n"
    }
.end annotation


# instance fields
.field public b:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/b0;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic D()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->H()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Landroidx/compose/runtime/f2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/g2;->s()Landroidx/compose/runtime/f2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->X(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;)Landroidx/compose/runtime/snapshots/c0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->i()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public h(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->i()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_31

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    monitor-enter v2

    .line 25
    :try_start_18
    sget-object v3, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->S(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->j(I)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2e

    .line 42
    monitor-exit v2

    .line 43
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit v2

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public m()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$component2$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$component2$1;-><init>(Landroidx/compose/runtime/SnapshotMutableIntStateImpl;)V

    .line 6
    return-object v0
.end method

.method public n(Landroidx/compose/runtime/snapshots/c0;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 10
    return-void
.end method

.method public o()Landroidx/compose/runtime/snapshots/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 3
    return-object v0
.end method

.method public r(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;
    .registers 5

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->i()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->i()I

    .line 21
    move-result p3

    .line 22
    if-ne p1, p3, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    :goto_19
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "MutableIntState(value="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->i()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
