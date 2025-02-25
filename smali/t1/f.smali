# classes3.dex

.class public final Lt1/f;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a(\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a(\u0010\f\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002\u001a(\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/a2;",
        "slots",
        "Landroidx/compose/runtime/d;",
        "",
        "applier",
        "",
        "index",
        "",
        "f",
        "d",
        "Landroidx/compose/runtime/c;",
        "anchor",
        "e",
        "Landroidx/compose/runtime/v;",
        "composition",
        "Landroidx/compose/runtime/k;",
        "parentContext",
        "Landroidx/compose/runtime/u0;",
        "reference",
        "g",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,879:1\n166#2,8:880\n166#2,8:888\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n*L\n809#1:880,8\n869#1:888,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/a2;Landroidx/compose/runtime/c;Landroidx/compose/runtime/d;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt1/f;->e(Landroidx/compose/runtime/a2;Landroidx/compose/runtime/c;Landroidx/compose/runtime/d;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/a2;Landroidx/compose/runtime/d;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt1/f;->f(Landroidx/compose/runtime/a2;Landroidx/compose/runtime/d;I)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/v;Landroidx/compose/runtime/k;Landroidx/compose/runtime/u0;Landroidx/compose/runtime/a2;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt1/f;->g(Landroidx/compose/runtime/v;Landroidx/compose/runtime/k;Landroidx/compose/runtime/u0;Landroidx/compose/runtime/a2;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/a2;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->a0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->c0()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ltz v1, :cond_15

    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a2;->r0(I)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_15

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a2;->F0(I)I

    .line 20
    move-result v1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_19
    if-ge v1, v0, :cond_3e

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/a2;->m0(II)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2b

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a2;->r0(I)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_28

    .line 40
    move v4, v3

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a2;->r0(I)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_33

    .line 50
    move v5, v2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a2;->D0(I)I

    .line 55
    move-result v5

    .line 56
    :goto_37
    add-int/2addr v4, v5

    .line 57
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a2;->j0(I)I

    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    goto :goto_19

    .line 63
    :cond_3e
    return v4
.end method

.method public static final e(Landroidx/compose/runtime/a2;Landroidx/compose/runtime/c;Landroidx/compose/runtime/d;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a2;",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/d<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->G(Landroidx/compose/runtime/c;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->a0()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, p1, :cond_e

    .line 13
    move v0, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    invoke-static {v0}, Landroidx/compose/runtime/i;->U(Z)V

    .line 19
    invoke-static {p0, p2, p1}, Lt1/f;->f(Landroidx/compose/runtime/a2;Landroidx/compose/runtime/d;I)V

    .line 22
    invoke-static {p0}, Lt1/f;->d(Landroidx/compose/runtime/a2;)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->a0()I

    .line 29
    move-result v3

    .line 30
    if-ge v3, p1, :cond_41

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->l0(I)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3b

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->q0()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_37

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->a0()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->B0(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)V

    .line 55
    move v0, v2

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->c1()V

    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->V0()I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    goto :goto_19

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->a0()I

    .line 69
    move-result p0

    .line 70
    if-ne p0, p1, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v1, v2

    .line 74
    :goto_49
    invoke-static {v1}, Landroidx/compose/runtime/i;->U(Z)V

    .line 77
    return v0
.end method

.method public static final f(Landroidx/compose/runtime/a2;Landroidx/compose/runtime/d;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a2;",
            "Landroidx/compose/runtime/d<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/a2;->n0(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->W0()V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->c0()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->r0(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()V

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->T()I

    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/v;Landroidx/compose/runtime/k;Landroidx/compose/runtime/u0;Landroidx/compose/runtime/a2;)V
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/runtime/x1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/x1;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/x1;->x()Landroidx/compose/runtime/a2;

    .line 9
    move-result-object v1

    .line 10
    :try_start_9
    invoke-virtual {v1}, Landroidx/compose/runtime/a2;->I()V

    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/u0;->c()Landroidx/compose/runtime/s0;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x78cc281

    .line 20
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/a2;->d1(ILjava/lang/Object;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/a2;->t0(Landroidx/compose/runtime/a2;IILjava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Landroidx/compose/runtime/u0;->f()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a2;->h1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/u0;->a()Landroidx/compose/runtime/c;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3, v2, v4, v1}, Landroidx/compose/runtime/a2;->A0(Landroidx/compose/runtime/c;ILandroidx/compose/runtime/a2;)Ljava/util/List;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/a2;->V0()I

    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/a2;->T()I

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/a2;->U()V
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_5f

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/a2;->L()V

    .line 56
    new-instance v1, Landroidx/compose/runtime/t0;

    .line 58
    invoke-direct {v1, v0}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/x1;)V

    .line 61
    sget-object v2, Landroidx/compose/runtime/RecomposeScopeImpl;->h:Landroidx/compose/runtime/RecomposeScopeImpl$a;

    .line 63
    invoke-virtual {v2, v0, p3}, Landroidx/compose/runtime/RecomposeScopeImpl$a;->b(Landroidx/compose/runtime/x1;Ljava/util/List;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5b

    .line 69
    new-instance v3, Lt1/f$a;

    .line 71
    invoke-direct {v3, p0, p2}, Lt1/f$a;-><init>(Landroidx/compose/runtime/v;Landroidx/compose/runtime/u0;)V

    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/x1;->x()Landroidx/compose/runtime/a2;

    .line 77
    move-result-object p0

    .line 78
    :try_start_4d
    invoke-virtual {v2, p0, p3, v3}, Landroidx/compose/runtime/RecomposeScopeImpl$a;->a(Landroidx/compose/runtime/a2;Ljava/util/List;Landroidx/compose/runtime/m1;)V

    .line 81
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_56

    .line 83
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->L()V

    .line 86
    goto :goto_5b

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->L()V

    .line 91
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/k;->l(Landroidx/compose/runtime/u0;Landroidx/compose/runtime/t0;)V

    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/a2;->L()V

    .line 100
    throw p0
.end method
