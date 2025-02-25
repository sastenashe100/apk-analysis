# classes3.dex

.class public final Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$a;,
        Landroidx/compose/animation/core/Transition$b;,
        Landroidx/compose/animation/core/Transition$c;,
        Landroidx/compose/animation/core/Transition$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0004),2\u001bB#\b\u0001\u0012\f\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000(\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u00010\"¢\u0006\u0004\bb\u0010cB\u001b\b\u0010\u0012\u0006\u0010\u000f\u001a\u00028\u0000\u0012\b\u00100\u001a\u0004\u0018\u00010\"¢\u0006\u0004\bb\u0010dB#\b\u0011\u0012\f\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000e\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u00010\"¢\u0006\u0004\bb\u0010fJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00152\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00152\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0000¢\u0006\u0004\b\u0018\u0010\u0017J)\u0010\u001b\u001a\u00020\u00152\u0018\u0010\u001a\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0019R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010\u001d\u001a\u00020\u00032\u0018\u0010\u001a\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0019R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00028\u0000H\u0001¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00028\u0000H\u0001¢\u0006\u0004\b!\u0010 J\b\u0010#\u001a\u00020\"H\u0016J)\u0010&\u001a\u00020\u00032\u0018\u0010%\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u00030$R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0000¢\u0006\u0004\b&\u0010\'R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0019\u00100\u001a\u0004\u0018\u00010\"8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R+\u0010\u0010\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00008F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R7\u0010=\u001a\b\u0012\u0004\u0012\u00028\u0000082\f\u00101\u001a\b\u0012\u0004\u0012\u00028\u0000088F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u00103\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R1\u0010\u0011\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00058F@FX\u0087\u008e\u0002¢\u0006\u0018\n\u0004\b\u0016\u0010>\u0012\u0004\bB\u0010\u000e\u001a\u0004\b?\u0010@\"\u0004\bA\u0010\fR+\u0010E\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010>\u001a\u0004\bC\u0010@\"\u0004\bD\u0010\fR+\u0010K\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00158@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bF\u00103\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR,\u0010O\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0019R\b\u0012\u0004\u0012\u00028\u00000\u00000L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u001e\u0010P\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00000L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010NR1\u0010U\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00158F@@X\u0087\u008e\u0002¢\u0006\u0018\n\u0004\bQ\u00103\u0012\u0004\bT\u0010\u000e\u001a\u0004\bR\u0010H\"\u0004\bS\u0010JR\"\u0010X\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b?\u0010V\u001a\u0004\bQ\u0010@\"\u0004\bW\u0010\fR\u001b\u0010[\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b9\u0010Y\u001a\u0004\bZ\u0010@R\u0011\u0010\\\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\bM\u00105R\u0011\u0010^\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b]\u0010HR)\u0010a\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0019R\b\u0012\u0004\u0012\u00028\u00000\u00000_8F¢\u0006\u0006\u001a\u0004\bF\u0010`¨\u0006g"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition;",
        "S",
        "",
        "",
        "s",
        "",
        "frameTimeNanos",
        "",
        "durationScale",
        "t",
        "(JF)V",
        "v",
        "(J)V",
        "u",
        "()V",
        "initialState",
        "targetState",
        "playTimeNanos",
        "z",
        "(Ljava/lang/Object;Ljava/lang/Object;J)V",
        "transition",
        "",
        "e",
        "(Landroidx/compose/animation/core/Transition;)Z",
        "y",
        "Landroidx/compose/animation/core/Transition$d;",
        "animation",
        "d",
        "(Landroidx/compose/animation/core/Transition$d;)Z",
        "x",
        "(Landroidx/compose/animation/core/Transition$d;)V",
        "G",
        "(Ljava/lang/Object;Landroidx/compose/runtime/g;I)V",
        "f",
        "",
        "toString",
        "Landroidx/compose/animation/core/Transition$a;",
        "deferredAnimation",
        "w",
        "(Landroidx/compose/animation/core/Transition$a;)V",
        "Landroidx/compose/animation/core/u0;",
        "a",
        "Landroidx/compose/animation/core/u0;",
        "transitionState",
        "b",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "label",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/y0;",
        "n",
        "()Ljava/lang/Object;",
        "E",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/animation/core/Transition$b;",
        "l",
        "()Landroidx/compose/animation/core/Transition$b;",
        "C",
        "(Landroidx/compose/animation/core/Transition$b;)V",
        "segment",
        "Landroidx/compose/runtime/x0;",
        "k",
        "()J",
        "A",
        "getPlayTimeNanos$annotations",
        "m",
        "D",
        "startTimeNanos",
        "g",
        "p",
        "()Z",
        "F",
        "(Z)V",
        "updateChildrenNeeded",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "h",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "_animations",
        "_transitions",
        "j",
        "r",
        "B",
        "isSeeking$annotations",
        "isSeeking",
        "J",
        "setLastSeekedTimeNanos$animation_core_release",
        "lastSeekedTimeNanos",
        "Landroidx/compose/runtime/o2;",
        "o",
        "totalDurationNanos",
        "currentState",
        "q",
        "isRunning",
        "",
        "()Ljava/util/List;",
        "animations",
        "<init>",
        "(Landroidx/compose/animation/core/u0;Ljava/lang/String;)V",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "Landroidx/compose/animation/core/l0;",
        "(Landroidx/compose/animation/core/l0;Ljava/lang/String;)V",
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1382:1\n81#2:1383\n107#2,2:1384\n81#2:1386\n107#2,2:1387\n81#2:1395\n107#2,2:1396\n81#2:1398\n107#2,2:1399\n81#2:1401\n76#3:1389\n109#3,2:1390\n76#3:1392\n109#3,2:1393\n33#4,6:1402\n33#4,6:1408\n33#4,6:1414\n33#4,6:1420\n33#4,6:1426\n256#4,3:1438\n33#4,4:1441\n259#4,2:1445\n38#4:1447\n261#4:1448\n33#4,6:1449\n1116#5,6:1432\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition\n*L\n408#1:1383\n408#1:1384,2\n415#1:1386\n415#1:1387,2\n434#1:1395\n434#1:1396,2\n455#1:1398\n455#1:1399,2\n467#1:1401\n430#1:1389\n430#1:1390,2\n431#1:1392\n431#1:1393,2\n492#1:1402,6\n501#1:1408,6\n572#1:1414,6\n585#1:1420,6\n630#1:1426,6\n664#1:1438,3\n664#1:1441,4\n664#1:1445,2\n664#1:1447\n664#1:1448\n673#1:1449,6\n646#1:1432,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/u0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/y0;

.field public final d:Landroidx/compose/runtime/y0;

.field public final e:Landroidx/compose/runtime/x0;

.field public final f:Landroidx/compose/runtime/x0;

.field public final g:Landroidx/compose/runtime/y0;

.field public final h:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<**>;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/core/Transition<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/y0;

.field public k:J

.field public final l:Landroidx/compose/runtime/o2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/l0;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l0<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.TransitionState<S of androidx.compose.animation.core.Transition>"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/u0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/u0;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/u0<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/u0;

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->c:Landroidx/compose/runtime/y0;

    .line 3
    new-instance p2, Landroidx/compose/animation/core/Transition$c;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/y0;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Landroidx/compose/runtime/d2;->a(J)Landroidx/compose/runtime/x0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/x0;

    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/runtime/d2;->a(J)Landroidx/compose/runtime/x0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/x0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/y0;

    .line 7
    invoke-static {}, Landroidx/compose/runtime/g2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    invoke-static {}, Landroidx/compose/runtime/g2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/y0;

    .line 10
    new-instance p2, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;

    invoke-direct {p2, p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {p2}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->l:Landroidx/compose/runtime/o2;

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/u0;->e(Landroidx/compose/animation/core/Transition;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    new-instance v0, Landroidx/compose/animation/core/l0;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/l0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/l0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/Transition;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/Transition;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/Transition;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/x0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/x0;->B(J)V

    .line 6
    return-void
.end method

.method public final B(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final C(Landroidx/compose/animation/core/Transition$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final D(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/x0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/x0;->B(J)V

    .line 6
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final F(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final G(Ljava/lang/Object;Landroidx/compose/runtime/g;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x22cebf19

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x5b

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_39

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 56
    goto/16 :goto_b6

    .line 58
    :cond_39
    :goto_39
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_45

    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.animation.core.Transition.updateTarget (Transition.kt:608)"

    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_ad

    .line 76
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_ad

    .line 86
    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    .line 88
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->C(Landroidx/compose/animation/core/Transition$b;)V

    .line 98
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8b

    .line 112
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/u0;

    .line 114
    instance-of v1, v0, Landroidx/compose/animation/core/l0;

    .line 116
    if-eqz v1, :cond_7f

    .line 118
    check-cast v0, Landroidx/compose/animation/core/l0;

    .line 120
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/l0;->g(Ljava/lang/Object;)V

    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    const-string p2, "Can only update the current state with MutableTransitionState"

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->E(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_98

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->F(Z)V

    .line 153
    :cond_98
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_9f
    if-ge v2, v1, :cond_ad

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/compose/animation/core/Transition$d;

    .line 168
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition$d;->H()V

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_9f

    .line 174
    :cond_ad
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b6

    .line 180
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_c4

    .line 189
    new-instance v0, Landroidx/compose/animation/core/Transition$updateTarget$3;

    .line 191
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$updateTarget$3;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    .line 194
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 197
    :cond_c4
    return-void
.end method

.method public final d(Landroidx/compose/animation/core/Transition$d;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<**>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroidx/compose/animation/core/Transition;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;Landroidx/compose/runtime/g;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x59064cff

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x5b

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_38

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 56
    goto :goto_a0

    .line 57
    :cond_38
    :goto_38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:639)"

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_97

    .line 75
    and-int/lit8 v0, v1, 0xe

    .line 77
    and-int/lit8 v2, v1, 0x70

    .line 79
    or-int/2addr v0, v2

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/animation/core/Transition;->G(Ljava/lang/Object;Landroidx/compose/runtime/g;I)V

    .line 83
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_68

    .line 99
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->p()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_97

    .line 105
    :cond_68
    const v0, 0x744baa72

    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 111
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    if-nez v0, :cond_80

    .line 121
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v2, v0, :cond_89

    .line 129
    :cond_80
    new-instance v2, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {v2, p0, v0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 135
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 138
    :cond_89
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 143
    shr-int/lit8 v0, v1, 0x3

    .line 145
    and-int/lit8 v0, v0, 0xe

    .line 147
    or-int/lit8 v0, v0, 0x40

    .line 149
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 152
    :cond_97
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a0

    .line 158
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_ae

    .line 167
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$2;

    .line 169
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    .line 172
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 175
    :cond_ae
    return-void
.end method

.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/u0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/u0;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/Transition;->k:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/x0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p0;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()Landroidx/compose/animation/core/Transition$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/Transition$b;

    .line 9
    return-object v0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/x0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p0;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->l:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/y0;

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

.method public final q()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->m()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/y0;

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

.method public final s()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->F(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_14
    if-ge v5, v1, :cond_2c

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/animation/core/Transition$d;

    .line 29
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$d;->o()J

    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v3

    .line 37
    iget-wide v7, p0, Landroidx/compose/animation/core/Transition;->k:J

    .line 39
    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/Transition$d;->I(J)V

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/Transition;->F(Z)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final t(JF)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->m()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->v(J)V

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->F(Z)V

    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->m()J

    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr p1, v1

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->A(J)V

    .line 26
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x1

    .line 33
    move v2, v0

    .line 34
    :goto_21
    if-ge v2, p2, :cond_40

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/compose/animation/core/Transition$d;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition$d;->F()Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_36

    .line 48
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->k()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5, p3}, Landroidx/compose/animation/core/Transition$d;->G(JF)V

    .line 55
    :cond_36
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition$d;->F()Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3d

    .line 61
    move v1, v0

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_21

    .line 65
    :cond_40
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result p2

    .line 71
    move v2, v0

    .line 72
    :goto_47
    if-ge v2, p2, :cond_76

    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 80
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_64

    .line 94
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->k()J

    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, v4, v5, p3}, Landroidx/compose/animation/core/Transition;->t(JF)V

    .line 101
    :cond_64
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_73

    .line 115
    move v1, v0

    .line 116
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_47

    .line 119
    :cond_76
    if-eqz v1, :cond_7b

    .line 121
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()V

    .line 124
    :cond_7b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const-string v2, "Transition animation values: "

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_2a

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    return-object v2
.end method

.method public final u()V
    .registers 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->D(J)V

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/u0;

    .line 8
    instance-of v1, v0, Landroidx/compose/animation/core/l0;

    .line 10
    if-eqz v1, :cond_14

    .line 12
    check-cast v0, Landroidx/compose/animation/core/l0;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/l0;->g(Ljava/lang/Object;)V

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->A(J)V

    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/u0;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/u0;->d(Z)V

    .line 32
    return-void
.end method

.method public final v(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->D(J)V

    .line 4
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/u0;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/u0;->d(Z)V

    .line 10
    return-void
.end method

.method public final w(Landroidx/compose/animation/core/Transition$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.a<**>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$a;->b()Landroidx/compose/animation/core/Transition$a$a;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$a$a;->i()Landroidx/compose/animation/core/Transition$d;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->x(Landroidx/compose/animation/core/Transition$d;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final x(Landroidx/compose/animation/core/Transition$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final y(Landroidx/compose/animation/core/Transition;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;J)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "seek"
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->D(J)V

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/u0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/u0;->d(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_49

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3a

    .line 48
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/u0;

    .line 50
    instance-of v2, v0, Landroidx/compose/animation/core/l0;

    .line 52
    if-eqz v2, :cond_3a

    .line 54
    check-cast v0, Landroidx/compose/animation/core/l0;

    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/l0;->g(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition;->E(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->B(Z)V

    .line 66
    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    .line 68
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->C(Landroidx/compose/animation/core/Transition$b;)V

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    move-result p2

    .line 80
    move v0, v1

    .line 81
    :goto_50
    if-ge v0, p2, :cond_71

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 89
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6e

    .line 100
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4, p3, p4}, Landroidx/compose/animation/core/Transition;->z(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 111
    :cond_6e
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_50

    .line 114
    :cond_71
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result p2

    .line 120
    :goto_77
    if-ge v1, p2, :cond_85

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/compose/animation/core/Transition$d;

    .line 128
    invoke-virtual {v0, p3, p4}, Landroidx/compose/animation/core/Transition$d;->I(J)V

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_77

    .line 134
    :cond_85
    iput-wide p3, p0, Landroidx/compose/animation/core/Transition;->k:J

    .line 136
    return-void
.end method
