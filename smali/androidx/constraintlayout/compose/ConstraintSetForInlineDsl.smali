# classes3.dex

.class public final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/i;
.implements Landroidx/compose/runtime/q1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b(\u0010)J\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0016\u0010\u000b\u001a\u00020\n2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\b\u0010\f\u001a\u00020\bH\u0016J\b\u0010\r\u001a\u00020\bH\u0016J\b\u0010\u000e\u001a\u00020\bH\u0016R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\"\u0010 \u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\"R\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010&¨\u0006*"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;",
        "Landroidx/constraintlayout/compose/i;",
        "Landroidx/compose/runtime/q1;",
        "Landroidx/constraintlayout/compose/d0;",
        "state",
        "",
        "Landroidx/compose/ui/layout/z;",
        "measurables",
        "",
        "a",
        "",
        "b",
        "d",
        "f",
        "e",
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
        "getScope",
        "()Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
        "scope",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "c",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "observer",
        "Z",
        "getKnownDirty",
        "()Z",
        "k",
        "(Z)V",
        "knownDirty",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "onCommitAffectingConstrainLambdas",
        "",
        "Landroidx/constraintlayout/compose/f;",
        "Ljava/util/List;",
        "previousDatas",
        "<init>",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field public b:Landroid/os/Handler;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public d:Z

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/compose/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V
    .registers 3

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 11
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 13
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;

    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;-><init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 18
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;

    .line 28
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;-><init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static final synthetic h(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->b:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->b:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/compose/d0;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/d0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "measurables"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a(Landroidx/constraintlayout/compose/d0;)V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;

    .line 29
    invoke-direct {v3, p2, p1, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;-><init>(Ljava/util/List;Landroidx/constraintlayout/compose/d0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 38
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "measurables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_48

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_17

    .line 23
    goto :goto_48

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ltz v0, :cond_47

    .line 33
    move v3, v2

    .line 34
    :goto_21
    add-int/lit8 v4, v3, 0x1

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/compose/ui/layout/z;

    .line 42
    invoke-interface {v5}, Landroidx/compose/ui/layout/i;->d()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Landroidx/constraintlayout/compose/f;

    .line 48
    if-eqz v6, :cond_34

    .line 50
    check-cast v5, Landroidx/constraintlayout/compose/f;

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    iget-object v6, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 56
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    if-le v4, v0, :cond_45

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move v3, v4

    .line 71
    goto :goto_21

    .line 72
    :cond_47
    :goto_47
    return v2

    .line 73
    :cond_48
    :goto_48
    return v1
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->s()V

    .line 6
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->t()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j()V

    .line 11
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 3
    return-void
.end method
