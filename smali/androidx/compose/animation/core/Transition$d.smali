# classes3.dex

.class public final Landroidx/compose/animation/core/Transition$d;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroidx/compose/runtime/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/o2<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b%\b\u0087\u0004\u0018\u0000*\u0004\b\u0001\u0010\u0001*\b\b\u0002\u0010\u0003*\u00020\u00022\b\u0012\u0004\u0012\u00028\u00010\u0004B5\b\u0000\u0012\u0006\u0010\u0016\u001a\u00028\u0001\u0012\u0006\u0010V\u001a\u00028\u0002\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001d\u0012\u0006\u0010\'\u001a\u00020\u0010¢\u0006\u0004\bW\u0010XJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0011\u001a\u00020\u0010H\u0016J%\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00028\u00012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00010\u0013H\u0000¢\u0006\u0004\b\u0001\u0010\u0015J-\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00028\u00012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00010\u0013H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\t2\b\b\u0002\u0010\u0016\u001a\u00028\u00012\b\b\u0002\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR#\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\'\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R+\u0010\u0012\u001a\u00028\u00012\u0006\u0010(\u001a\u00028\u00018B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R7\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00010\u00132\f\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00010\u00138F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b/\u0010*\u001a\u0004\b0\u00101\"\u0004\b2\u00103RC\u0010:\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002042\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002048F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b5\u0010*\u001a\u0004\b6\u00107\"\u0004\b8\u00109R+\u0010@\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00198@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b;\u0010*\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R+\u0010F\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010\rR+\u0010J\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00198B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bG\u0010*\u001a\u0004\bH\u0010=\"\u0004\bI\u0010?R+\u0010M\u001a\u00028\u00012\u0006\u0010(\u001a\u00028\u00018V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b6\u0010*\u001a\u0004\bK\u0010,\"\u0004\bL\u0010.R\u0016\u0010P\u001a\u00028\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u001a\u0010S\u001a\b\u0012\u0004\u0012\u00028\u00010\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010U\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bT\u0010D¨\u0006Y"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$d;",
        "T",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/runtime/o2;",
        "",
        "playTimeNanos",
        "",
        "durationScale",
        "",
        "G",
        "(JF)V",
        "I",
        "(J)V",
        "H",
        "()V",
        "",
        "toString",
        "targetValue",
        "Landroidx/compose/animation/core/b0;",
        "animationSpec",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/b0;)V",
        "initialValue",
        "S",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;)V",
        "",
        "isInterrupted",
        "Q",
        "(Ljava/lang/Object;Z)V",
        "Landroidx/compose/animation/core/w0;",
        "a",
        "Landroidx/compose/animation/core/w0;",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/w0;",
        "typeConverter",
        "b",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/y0;",
        "z",
        "()Ljava/lang/Object;",
        "O",
        "(Ljava/lang/Object;)V",
        "d",
        "n",
        "()Landroidx/compose/animation/core/b0;",
        "K",
        "(Landroidx/compose/animation/core/b0;)V",
        "Landroidx/compose/animation/core/t0;",
        "e",
        "i",
        "()Landroidx/compose/animation/core/t0;",
        "J",
        "(Landroidx/compose/animation/core/t0;)V",
        "animation",
        "f",
        "F",
        "()Z",
        "L",
        "(Z)V",
        "isFinished",
        "g",
        "Landroidx/compose/runtime/x0;",
        "w",
        "()J",
        "N",
        "offsetTimeNanos",
        "h",
        "r",
        "M",
        "needsReset",
        "getValue",
        "P",
        "value",
        "j",
        "Landroidx/compose/animation/core/n;",
        "velocityVector",
        "k",
        "Landroidx/compose/animation/core/b0;",
        "interruptionSpec",
        "o",
        "durationNanos",
        "initialVelocityVector",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/w0;Ljava/lang/String;)V",
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,1382:1\n81#2:1383\n107#2,2:1384\n81#2:1386\n107#2,2:1387\n81#2:1389\n107#2,2:1390\n81#2:1392\n107#2,2:1393\n81#2:1398\n107#2,2:1399\n81#2:1401\n107#2,2:1402\n76#3:1395\n109#3,2:1396\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n*L\n696#1:1383\n696#1:1384,2\n702#1:1386\n702#1:1387,2\n709#1:1389\n709#1:1390,2\n717#1:1392\n717#1:1393,2\n719#1:1398\n719#1:1399,2\n722#1:1401\n722#1:1402,2\n718#1:1395\n718#1:1396,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/y0;

.field public final d:Landroidx/compose/runtime/y0;

.field public final e:Landroidx/compose/runtime/y0;

.field public final f:Landroidx/compose/runtime/y0;

.field public final g:Landroidx/compose/runtime/x0;

.field public final h:Landroidx/compose/runtime/y0;

.field public final i:Landroidx/compose/runtime/y0;

.field public j:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final k:Landroidx/compose/animation/core/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/w0;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/animation/core/Transition;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/w0;

    .line 8
    iput-object p5, p0, Landroidx/compose/animation/core/Transition$d;->b:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p5, 0x2

    .line 12
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/y0;

    .line 18
    const/4 v0, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p1, v0, p1}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/y0;

    .line 30
    new-instance v0, Landroidx/compose/animation/core/t0;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()Landroidx/compose/animation/core/b0;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->z()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    move-object v2, v0

    .line 41
    move-object v4, p4

    .line 42
    move-object v5, p2

    .line 43
    move-object v7, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 47
    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/y0;

    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/y0;

    .line 61
    const-wide/16 v2, 0x0

    .line 63
    invoke-static {v2, v3}, Landroidx/compose/runtime/d2;->a(J)Landroidx/compose/runtime/x0;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/x0;

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/y0;

    .line 77
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 80
    move-result-object p5

    .line 81
    iput-object p5, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/y0;

    .line 83
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/animation/core/n;

    .line 85
    invoke-static {}, Landroidx/compose/animation/core/k1;->h()Ljava/util/Map;

    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Float;

    .line 95
    if-eqz p3, :cond_86

    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result p3

    .line 101
    invoke-interface {p4}, Landroidx/compose/animation/core/w0;->a()Lkotlin/jvm/functions/Function1;

    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroidx/compose/animation/core/n;

    .line 111
    invoke-virtual {p2}, Landroidx/compose/animation/core/n;->b()I

    .line 114
    move-result p4

    .line 115
    const/4 p5, 0x0

    .line 116
    :goto_73
    if-ge p5, p4, :cond_7b

    .line 118
    invoke-virtual {p2, p5, p3}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 121
    add-int/lit8 p5, p5, 0x1

    .line 123
    goto :goto_73

    .line 124
    :cond_7b
    iget-object p3, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/w0;

    .line 126
    invoke-interface {p3}, Landroidx/compose/animation/core/w0;->b()Lkotlin/jvm/functions/Function1;

    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object p2, p1

    .line 136
    :goto_87
    const/4 p3, 0x3

    .line 137
    invoke-static {v1, v1, p2, p3, p1}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/b0;

    .line 143
    return-void
.end method

.method public static synthetic R(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_d

    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public final F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final G(JF)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_46

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->w()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, p1, v2

    .line 13
    long-to-float v0, v2

    .line 14
    div-float/2addr v0, p3

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_17

    .line 22
    float-to-long p1, v0

    .line 23
    goto :goto_4e

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Duration scale adjusted time is NaN. Duration scale: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string p3, ",playTimeNanos: "

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ", offsetTimeNanos: "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->w()J

    .line 53
    move-result-wide p1

    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->i()Landroidx/compose/animation/core/t0;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/compose/animation/core/t0;->d()J

    .line 78
    move-result-wide p1

    .line 79
    :goto_4e
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->i()Landroidx/compose/animation/core/t0;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/t0;->f(J)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/Transition$d;->P(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->i()Landroidx/compose/animation/core/t0;

    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/t0;->b(J)Landroidx/compose/animation/core/n;

    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/animation/core/n;

    .line 100
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->i()Landroidx/compose/animation/core/t0;

    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3, p1, p2}, Landroidx/compose/animation/core/b;->c(J)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_75

    .line 110
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$d;->L(Z)V

    .line 113
    const-wide/16 p1, 0x0

    .line 115
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->N(J)V

    .line 118
    :cond_75
    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$d;->M(Z)V

    .line 5
    return-void
.end method

.method public final I(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->i()Landroidx/compose/animation/core/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/t0;->f(J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$d;->P(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->i()Landroidx/compose/animation/core/t0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/t0;->b(J)Landroidx/compose/animation/core/n;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/animation/core/n;

    .line 22
    return-void
.end method

.method public final J(Landroidx/compose/animation/core/t0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/t0<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final K(Landroidx/compose/animation/core/b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final L(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final M(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final N(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/x0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/x0;->B(J)V

    .line 6
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final Q(Ljava/lang/Object;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_13

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()Landroidx/compose/animation/core/b0;

    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Landroidx/compose/animation/core/q0;

    .line 9
    if-eqz p2, :cond_10

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()Landroidx/compose/animation/core/b0;

    .line 14
    move-result-object p2

    .line 15
    :goto_e
    move-object v1, p2

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/b0;

    .line 19
    goto :goto_e

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()Landroidx/compose/animation/core/b0;

    .line 23
    move-result-object p2

    .line 24
    goto :goto_e

    .line 25
    :goto_18
    new-instance p2, Landroidx/compose/animation/core/t0;

    .line 27
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/w0;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->z()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/animation/core/n;

    .line 35
    move-object v0, p2

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 40
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition$d;->J(Landroidx/compose/animation/core/t0;)V

    .line 43
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/animation/core/Transition;

    .line 45
    invoke-static {p1}, Landroidx/compose/animation/core/Transition;->c(Landroidx/compose/animation/core/Transition;)V

    .line 48
    return-void
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition$d;->O(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/Transition$d;->K(Landroidx/compose/animation/core/b0;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->i()Landroidx/compose/animation/core/t0;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroidx/compose/animation/core/t0;->h()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_23

    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->i()Landroidx/compose/animation/core/t0;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroidx/compose/animation/core/t0;->g()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/animation/core/Transition$d;->R(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final T(Ljava/lang/Object;Landroidx/compose/animation/core/b0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->z()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->r()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->O(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition$d;->K(Landroidx/compose/animation/core/b0;)V

    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->F()Z

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    xor-int/2addr p1, p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1, p2, v0}, Landroidx/compose/animation/core/Transition$d;->R(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->L(Z)V

    .line 37
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/animation/core/Transition;

    .line 39
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->k()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition$d;->N(J)V

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->M(Z)V

    .line 49
    :cond_30
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroidx/compose/animation/core/t0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/t0<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/t0;

    .line 9
    return-object v0
.end method

.method public final n()Landroidx/compose/animation/core/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/b0;

    .line 9
    return-object v0
.end method

.method public final o()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->i()Landroidx/compose/animation/core/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/t0;->d()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "current value: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", target: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->z()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", spec: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->n()Landroidx/compose/animation/core/b0;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final w()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/x0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p0;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final z()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
