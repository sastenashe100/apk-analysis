# classes3.dex

.class public abstract Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;,
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;,
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0010\b\'\u0018\u00002\u00020\u0001:\u0003\t\u0006\u0011B\u0007¢\u0006\u0004\b#\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\b\u0010\n\u001a\u00020\u0004H\u0016J+\u0010\u0011\u001a\u00020\u00102\u0012\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\f0\u000b\"\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012R,\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00140\u00138\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R(\u0010 \u001a\u00020\u00028\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0019\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0011\u0010\u0019R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019¨\u0006$"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;",
        "",
        "",
        "value",
        "",
        "g",
        "b",
        "Landroidx/constraintlayout/compose/d0;",
        "state",
        "a",
        "f",
        "",
        "Landroidx/constraintlayout/compose/c;",
        "elements",
        "Landroidx/constraintlayout/compose/b;",
        "chainStyle",
        "Landroidx/constraintlayout/compose/y;",
        "c",
        "([Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/b;)Landroidx/constraintlayout/compose/y;",
        "",
        "Lkotlin/Function1;",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "tasks",
        "I",
        "d",
        "()I",
        "setHelpersHashCode",
        "(I)V",
        "getHelpersHashCode$annotations",
        "()V",
        "helpersHashCode",
        "HelpersStartId",
        "helperId",
        "<init>",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/d0;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a:Ljava/util/List;

    .line 11
    const/16 v0, 0x3e8

    .line 13
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->c:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/d0;)V
    .registers 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d:I

    .line 7
    return v0
.end method

.method public final c([Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/b;)Landroidx/constraintlayout/compose/y;
    .registers 7

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainStyle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a:Ljava/util/List;

    .line 17
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;

    .line 19
    invoke-direct {v2, v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;-><init>(I[Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/b;)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const/16 v1, 0x10

    .line 27
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->g(I)V

    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_2d

    .line 34
    aget-object v3, p1, v2

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->g(I)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->g(I)V

    .line 53
    new-instance p1, Landroidx/constraintlayout/compose/y;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/y;-><init>(Ljava/lang/Object;)V

    .line 62
    return-object p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/d0;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->c:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 13
    return-void
.end method

.method public final g(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 3
    mul-int/lit16 v0, v0, 0x3f1

    .line 5
    add-int/2addr v0, p1

    .line 6
    const p1, 0x3b9aca07

    .line 9
    rem-int/2addr v0, p1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 12
    return-void
.end method
