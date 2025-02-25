# classes3.dex

.class public final Landroidx/constraintlayout/compose/d0;
.super Landroidx/constraintlayout/core/state/State;
.source "ConstraintLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\b\n\u0002\u0010#\n\u0002\b\u0006\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b4\u00105J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R+\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R \u0010,\u001a\b\u0012\u0004\u0012\u00020\u00030\'8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\f008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00066"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/d0;",
        "Landroidx/constraintlayout/core/state/State;",
        "Landroidx/constraintlayout/compose/SolverState;",
        "",
        "value",
        "",
        "d",
        "",
        "o",
        "id",
        "v",
        "(Ljava/lang/Object;)V",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
        "constraintWidget",
        "",
        "y",
        "(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z",
        "Ls2/d;",
        "g",
        "Ls2/d;",
        "getDensity",
        "()Ls2/d;",
        "density",
        "Ls2/b;",
        "h",
        "J",
        "x",
        "()J",
        "A",
        "(J)V",
        "rootIncomingConstraints",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "i",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "w",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "z",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "",
        "j",
        "Ljava/util/List;",
        "getBaselineNeeded$compose_release",
        "()Ljava/util/List;",
        "baselineNeeded",
        "k",
        "Z",
        "dirtyBaselineNeededWidgets",
        "",
        "l",
        "Ljava/util/Set;",
        "baselineNeededWidgets",
        "<init>",
        "(Ls2/d;)V",
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
.field public final g:Ls2/d;

.field public h:J

.field public i:Landroidx/compose/ui/unit/LayoutDirection;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls2/d;)V
    .registers 9

    .line 1
    const-string v0, "density"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/State;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/compose/d0;->g:Ls2/d;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xf

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Landroidx/constraintlayout/compose/d0;->h:J

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/compose/d0;->j:Ljava/util/List;

    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/d0;->k:Z

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/compose/d0;->l:Ljava/util/Set;

    .line 41
    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/constraintlayout/compose/d0;->h:J

    .line 3
    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ls2/h;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/compose/d0;->g:Ls2/d;

    .line 7
    check-cast p1, Ls2/h;

    .line 9
    invoke-virtual {p1}, Ls2/h;->o()F

    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Ls2/d;->x0(F)I

    .line 16
    move-result p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    :goto_15
    return p1
.end method

.method public o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "mReferences"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2f

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La3/b;

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    invoke-interface {v2}, La3/b;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2b

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0()V

    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Landroidx/constraintlayout/core/state/State;->f:Ljava/lang/Integer;

    .line 60
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/compose/d0;->j:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/d0;->k:Z

    .line 73
    invoke-super {p0}, Landroidx/constraintlayout/core/state/State;->o()V

    .line 76
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/d0;->j:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/d0;->k:Z

    .line 14
    return-void
.end method

.method public final w()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/d0;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "layoutDirection"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/compose/d0;->h:J

    .line 3
    return-wide v0
.end method

.method public final y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .registers 5

    .line 1
    const-string v0, "constraintWidget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/d0;->k:Z

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/compose/d0;->l:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/compose/d0;->j:Ljava/util/List;

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_38

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La3/b;

    .line 41
    if-nez v1, :cond_2c

    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {v1}, La3/b;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    if-eqz v1, :cond_16

    .line 51
    iget-object v2, p0, Landroidx/constraintlayout/compose/d0;->l:Ljava/util/Set;

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_16

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/d0;->k:Z

    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/constraintlayout/compose/d0;->l:Ljava/util/Set;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final z(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/d0;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    return-void
.end method
