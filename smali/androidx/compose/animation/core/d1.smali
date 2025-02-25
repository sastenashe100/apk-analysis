# classes.dex

.class public final Landroidx/compose/animation/core/d1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/c1<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\b\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0019\u0010\u001aB\u0011\b\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u0019\u0010\u001dJ/\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\t\u0010\nJ/\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\'\u0010\f\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\f\u0010\rJ\'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000e\u0010\u0014R\u0016\u0010\u0017\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u0016\u0010\u0018\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\f\u0010\u0014¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/animation/core/d1;",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/c1;",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "g",
        "(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;",
        "f",
        "d",
        "(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;",
        "b",
        "(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)J",
        "Landroidx/compose/animation/core/p;",
        "a",
        "Landroidx/compose/animation/core/p;",
        "anims",
        "Landroidx/compose/animation/core/n;",
        "valueVector",
        "c",
        "velocityVector",
        "endVelocityVector",
        "<init>",
        "(Landroidx/compose/animation/core/p;)V",
        "Landroidx/compose/animation/core/c0;",
        "anim",
        "(Landroidx/compose/animation/core/c0;)V",
        "animation-core_release"
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
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedFloatAnimationSpec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,818:1\n1855#2,2:819\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedFloatAnimationSpec\n*L\n809#1:819,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/p;

.field public b:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/c0;)V
    .registers 3

    .line 2
    new-instance v0, Landroidx/compose/animation/core/d1$a;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/d1$a;-><init>(Landroidx/compose/animation/core/c0;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/p;

    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)J
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/n;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_37

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 25
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/p;

    .line 31
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/p;->get(I)Landroidx/compose/animation/core/c0;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 46
    move-result v3

    .line 47
    invoke-interface {v4, v5, v6, v3}, Landroidx/compose/animation/core/c0;->e(FFF)J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 54
    move-result-wide v1

    .line 55
    goto :goto_f

    .line 56
    :cond_37
    return-wide v1
.end method

.method public d(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d1;->d:Landroidx/compose/animation/core/n;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/o;->g(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/d1;->d:Landroidx/compose/animation/core/n;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/animation/core/d1;->d:Landroidx/compose/animation/core/n;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_40

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/d1;->d:Landroidx/compose/animation/core/n;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/p;

    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/p;->get(I)Landroidx/compose/animation/core/c0;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/c0;->b(FFF)F

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    iget-object p1, p0, Landroidx/compose/animation/core/d1;->d:Landroidx/compose/animation/core/n;

    .line 67
    if-nez p1, :cond_48

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v1, p1

    .line 74
    :goto_49
    return-object v1
.end method

.method public f(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/d1;->c:Landroidx/compose/animation/core/n;

    .line 4
    if-nez v1, :cond_b

    .line 6
    invoke-static/range {p5 .. p5}, Landroidx/compose/animation/core/o;->g(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/compose/animation/core/d1;->c:Landroidx/compose/animation/core/n;

    .line 12
    :cond_b
    iget-object v1, v0, Landroidx/compose/animation/core/d1;->c:Landroidx/compose/animation/core/n;

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "velocityVector"

    .line 17
    if-nez v1, :cond_16

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    move-object v1, v2

    .line 23
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/animation/core/n;->b()I

    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v1, :cond_49

    .line 30
    iget-object v5, v0, Landroidx/compose/animation/core/d1;->c:Landroidx/compose/animation/core/n;

    .line 32
    if-nez v5, :cond_25

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    move-object v5, v2

    .line 38
    :cond_25
    iget-object v6, v0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/p;

    .line 40
    invoke-interface {v6, v4}, Landroidx/compose/animation/core/p;->get(I)Landroidx/compose/animation/core/c0;

    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 46
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 52
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 58
    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 64
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/c0;->d(JFFF)F

    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v4, v7}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_1b

    .line 74
    :cond_49
    iget-object v1, v0, Landroidx/compose/animation/core/d1;->c:Landroidx/compose/animation/core/n;

    .line 76
    if-nez v1, :cond_51

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v2, v1

    .line 83
    :goto_52
    return-object v2
.end method

.method public g(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/n;

    .line 4
    if-nez v1, :cond_b

    .line 6
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/o;->g(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/n;

    .line 12
    :cond_b
    iget-object v1, v0, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/n;

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "valueVector"

    .line 17
    if-nez v1, :cond_16

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    move-object v1, v2

    .line 23
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/animation/core/n;->b()I

    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v1, :cond_49

    .line 30
    iget-object v5, v0, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/n;

    .line 32
    if-nez v5, :cond_25

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    move-object v5, v2

    .line 38
    :cond_25
    iget-object v6, v0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/p;

    .line 40
    invoke-interface {v6, v4}, Landroidx/compose/animation/core/p;->get(I)Landroidx/compose/animation/core/c0;

    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 46
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 52
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 58
    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 64
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/c0;->c(JFFF)F

    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v4, v7}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_1b

    .line 74
    :cond_49
    iget-object v1, v0, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/n;

    .line 76
    if-nez v1, :cond_51

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v2, v1

    .line 83
    :goto_52
    return-object v2
.end method
