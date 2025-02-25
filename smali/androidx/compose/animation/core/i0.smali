# classes3.dex

.class public final Landroidx/compose/animation/core/i0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/i0$a;,
        Landroidx/compose/animation/core/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/x<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\n\u0011B\u0015\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u000f\u0010\u0010J,\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007\"\b\b\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/animation/core/i0;",
        "T",
        "Landroidx/compose/animation/core/x;",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/w0;",
        "converter",
        "Landroidx/compose/animation/core/g1;",
        "f",
        "Landroidx/compose/animation/core/i0$b;",
        "a",
        "Landroidx/compose/animation/core/i0$b;",
        "getConfig",
        "()Landroidx/compose/animation/core/i0$b;",
        "config",
        "<init>",
        "(Landroidx/compose/animation/core/i0$b;)V",
        "b",
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
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,786:1\n382#2,4:787\n354#2,6:791\n364#2,3:798\n367#2,2:802\n387#2,2:804\n370#2,6:806\n389#2:812\n1810#3:797\n1672#3:801\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n*L\n560#1:787,4\n560#1:791,6\n560#1:798,3\n560#1:802,2\n560#1:804,2\n560#1:806,6\n560#1:812\n560#1:797\n560#1:801\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i0$b<",
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

.method public constructor <init>(Landroidx/compose/animation/core/i0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/i0;->a:Landroidx/compose/animation/core/i0$b;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/b1;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/i0;->f(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/g1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/y0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/i0;->f(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/g1;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/g1;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/g1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v2, v0, Landroidx/compose/animation/core/i0;->a:Landroidx/compose/animation/core/i0$b;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/animation/core/j0;->c()Landroidx/collection/s;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Landroidx/collection/g;->b:[I

    .line 16
    iget-object v4, v2, Landroidx/collection/g;->c:[Ljava/lang/Object;

    .line 18
    iget-object v2, v2, Landroidx/collection/g;->a:[J

    .line 20
    array-length v5, v2

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 23
    if-ltz v5, :cond_62

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    :goto_1a
    aget-wide v8, v2, v7

    .line 29
    not-long v10, v8

    .line 30
    const/4 v12, 0x7

    .line 31
    shl-long/2addr v10, v12

    .line 32
    and-long/2addr v10, v8

    .line 33
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 38
    and-long/2addr v10, v12

    .line 39
    cmp-long v10, v10, v12

    .line 41
    if-eqz v10, :cond_5d

    .line 43
    sub-int v10, v7, v5

    .line 45
    not-int v10, v10

    .line 46
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    const/16 v11, 0x8

    .line 50
    rsub-int/lit8 v10, v10, 0x8

    .line 52
    move v12, v6

    .line 53
    :goto_34
    if-ge v12, v10, :cond_5b

    .line 55
    const-wide/16 v13, 0xff

    .line 57
    and-long/2addr v13, v8

    .line 58
    const-wide/16 v15, 0x80

    .line 60
    cmp-long v13, v13, v15

    .line 62
    if-gez v13, :cond_57

    .line 64
    shl-int/lit8 v13, v7, 0x3

    .line 66
    add-int/2addr v13, v12

    .line 67
    aget v14, v3, v13

    .line 69
    aget-object v13, v4, v13

    .line 71
    check-cast v13, Landroidx/compose/animation/core/i0$a;

    .line 73
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v14

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/w0;->a()Lkotlin/jvm/functions/Function1;

    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v13, v15}, Landroidx/compose/animation/core/h0;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_57
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 91
    goto :goto_34

    .line 92
    :cond_5b
    if-ne v10, v11, :cond_62

    .line 94
    :cond_5d
    if-eq v7, v5, :cond_62

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_1a

    .line 99
    :cond_62
    new-instance v2, Landroidx/compose/animation/core/g1;

    .line 101
    iget-object v3, v0, Landroidx/compose/animation/core/i0;->a:Landroidx/compose/animation/core/i0$b;

    .line 103
    invoke-virtual {v3}, Landroidx/compose/animation/core/j0;->b()I

    .line 106
    move-result v3

    .line 107
    iget-object v4, v0, Landroidx/compose/animation/core/i0;->a:Landroidx/compose/animation/core/i0$b;

    .line 109
    invoke-virtual {v4}, Landroidx/compose/animation/core/j0;->a()I

    .line 112
    move-result v4

    .line 113
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/animation/core/g1;-><init>(Ljava/util/Map;II)V

    .line 116
    return-object v2
.end method
