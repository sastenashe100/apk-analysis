# classes3.dex

.class public final Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/b;
.source "Snapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u0012\u0006\u0010\u000b\u001a\u00020\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0002H\u0002R\u0017\u0010\u000b\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/c;",
        "Landroidx/compose/runtime/snapshots/b;",
        "",
        "d",
        "Landroidx/compose/runtime/snapshots/j;",
        "C",
        "S",
        "s",
        "Landroidx/compose/runtime/snapshots/b;",
        "getParent",
        "()Landroidx/compose/runtime/snapshots/b;",
        "parent",
        "",
        "t",
        "Z",
        "deactivated",
        "",
        "id",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "invalid",
        "Lkotlin/Function1;",
        "",
        "readObserver",
        "writeObserver",
        "<init>",
        "(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/b;)V",
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
        "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedMutableSnapshot\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2294:1\n1714#2:2295\n82#3:2296\n1#4:2297\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedMutableSnapshot\n*L\n1412#1:2295\n1412#1:2296\n*E\n"
    }
.end annotation


# instance fields
.field public final s:Landroidx/compose/runtime/snapshots/b;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/snapshots/b;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 6
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/snapshots/b;->m(Landroidx/compose/runtime/snapshots/i;)V

    .line 9
    return-void
.end method


# virtual methods
.method public C()Landroidx/compose/runtime/snapshots/j;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->D()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_bf

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto/16 :goto_bf

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->E()Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v3, v2

    .line 42
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    monitor-enter v4

    .line 47
    :try_start_2e
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->y(Landroidx/compose/runtime/snapshots/i;)V

    .line 50
    if-eqz v0, :cond_6b

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3a

    .line 58
    goto :goto_6b

    .line 59
    :cond_3a
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 67
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/i;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0, v5, v3, v6}, Landroidx/compose/runtime/snapshots/b;->H(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/j;

    .line 74
    move-result-object v3

    .line 75
    sget-object v5, Landroidx/compose/runtime/snapshots/j$b;->a:Landroidx/compose/runtime/snapshots/j$b;

    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v5
    :try_end_50
    .catchall {:try_start_2e .. :try_end_50} :catchall_60

    .line 81
    if-nez v5, :cond_54

    .line 83
    monitor-exit v4

    .line 84
    return-object v3

    .line 85
    :cond_54
    :try_start_54
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/b;->E()Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_62

    .line 93
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->c(Ljava/util/Collection;)V

    .line 96
    goto :goto_6e

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_bd

    .line 99
    :cond_62
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 101
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/b;->O(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 104
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/b;->O(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->b()V

    .line 111
    :goto_6e
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 116
    move-result v0

    .line 117
    if-ge v0, v1, :cond_7b

    .line 119
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->B()V

    .line 124
    :cond_7b
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->m(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->F()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/i;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 145
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/b;->I(I)V

    .line 150
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 152
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->y()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/b;->K(I)V

    .line 159
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 161
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->F()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/b;->J(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 168
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 170
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->G()[I

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/b;->L([I)V

    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b2
    .catchall {:try_start_54 .. :try_end_b2} :catchall_60

    .line 179
    monitor-exit v4

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->N(Z)V

    .line 184
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->S()V

    .line 187
    sget-object v0, Landroidx/compose/runtime/snapshots/j$b;->a:Landroidx/compose/runtime/snapshots/j$b;

    .line 189
    return-object v0

    .line 190
    :goto_bd
    monitor-exit v4

    .line 191
    throw v0

    .line 192
    :cond_bf
    :goto_bf
    new-instance v0, Landroidx/compose/runtime/snapshots/j$a;

    .line 194
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/j$a;-><init>(Landroidx/compose/runtime/snapshots/i;)V

    .line 197
    return-object v0
.end method

.method public final S()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->t:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->t:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/b;->n(Landroidx/compose/runtime/snapshots/i;)V

    .line 13
    :cond_c
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/b;->d()V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->S()V

    .line 13
    :cond_c
    return-void
.end method
