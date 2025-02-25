# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/u;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"

# interfaces
.implements Landroidx/compose/runtime/q1;
.implements Landroidx/compose/foundation/lazy/layout/t$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/u$a;,
        Landroidx/compose/foundation/lazy/layout/u$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u000f B\'\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020\'¢\u0006\u0004\b:\u0010;J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0016J\b\u0010\u0013\u001a\u00020\u0005H\u0016J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010(R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010,R\u0016\u0010/\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010.R\u0016\u00100\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010.R\u0016\u00102\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u00101R\u001c\u00107\u001a\n 4*\u0004\u0018\u000103038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00109\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00101\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006="
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/u;",
        "Landroidx/compose/runtime/q1;",
        "Landroidx/compose/foundation/lazy/layout/t$b;",
        "Ljava/lang/Runnable;",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "run",
        "",
        "frameTimeNanos",
        "doFrame",
        "",
        "index",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/layout/t$a;",
        "a",
        "(IJ)Landroidx/compose/foundation/lazy/layout/t$a;",
        "d",
        "f",
        "e",
        "now",
        "nextFrame",
        "average",
        "",
        "h",
        "new",
        "current",
        "g",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "prefetchState",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
        "b",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
        "subcomposeLayoutState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;",
        "c",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;",
        "itemContentFactory",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "Lu1/c;",
        "Landroidx/compose/foundation/lazy/layout/u$b;",
        "Lu1/c;",
        "prefetchRequests",
        "J",
        "averagePrecomposeTimeNs",
        "averagePremeasureTimeNs",
        "Z",
        "prefetchScheduled",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroid/view/Choreographer;",
        "choreographer",
        "j",
        "isActive",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroid/view/View;)V",
        "k",
        "foundation_release"
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
        "SMAP\nLazyLayoutPrefetcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetcher.android.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1208#2:320\n1187#2,2:321\n523#3:323\n26#4,5:324\n26#4,5:330\n1#5:329\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetcher.android.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher\n*L\n122#1:320\n122#1:321,2\n160#1:323\n165#1:324,5\n187#1:330,5\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Landroidx/compose/foundation/lazy/layout/u$a;

.field public static final l:I

.field public static m:J


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/t;

.field public final b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field public final c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final d:Landroid/view/View;

.field public final e:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/foundation/lazy/layout/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Landroid/view/Choreographer;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/u;->k:Landroidx/compose/foundation/lazy/layout/u$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/lazy/layout/u;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->a:Landroidx/compose/foundation/lazy/layout/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/u;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/u;->d:Landroid/view/View;

    .line 12
    new-instance p1, Lu1/c;

    .line 14
    const/16 p2, 0x10

    .line 16
    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/u$b;

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->e:Lu1/c;

    .line 24
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->i:Landroid/view/Choreographer;

    .line 30
    sget-object p1, Landroidx/compose/foundation/lazy/layout/u;->k:Landroidx/compose/foundation/lazy/layout/u$a;

    .line 32
    invoke-static {p1, p4}, Landroidx/compose/foundation/lazy/layout/u$a;->a(Landroidx/compose/foundation/lazy/layout/u$a;Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public static final synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/u;->m:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(J)V
    .registers 2

    .line 1
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/u;->m:J

    .line 3
    return-void
.end method


# virtual methods
.method public a(IJ)Landroidx/compose/foundation/lazy/layout/t$a;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/u$b;-><init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->e:Lu1/c;

    .line 9
    invoke-virtual {p1, v0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 12
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/u;->h:Z

    .line 14
    if-nez p1, :cond_17

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/u;->h:Z

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->d:Landroid/view/View;

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_17
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->a:Landroidx/compose/foundation/lazy/layout/t;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/t;->b(Landroidx/compose/foundation/lazy/layout/t$b;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u;->j:Z

    .line 9
    return-void
.end method

.method public doFrame(J)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/u;->j:Z

    .line 3
    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_9
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u;->j:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->a:Landroidx/compose/foundation/lazy/layout/t;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/t;->b(Landroidx/compose/foundation/lazy/layout/t$b;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->i:Landroid/view/Choreographer;

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    return-void
.end method

.method public final g(JJ)J
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p3, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p1, p3

    .line 16
    :goto_f
    return-wide p1
.end method

.method public final h(JJJ)Z
    .registers 7

    .line 1
    add-long/2addr p1, p5

    .line 2
    cmp-long p1, p1, p3

    .line 4
    if-gez p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public run()V
    .registers 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/u;->e:Lu1/c;

    .line 5
    invoke-virtual {v0}, Lu1/c;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v0, :cond_144

    .line 12
    iget-boolean v0, v8, Landroidx/compose/foundation/lazy/layout/u;->h:Z

    .line 14
    if-eqz v0, :cond_144

    .line 16
    iget-boolean v0, v8, Landroidx/compose/foundation/lazy/layout/u;->j:Z

    .line 18
    if-eqz v0, :cond_144

    .line 20
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/u;->d:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    goto/16 :goto_144

    .line 30
    :cond_1d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/u;->d:Landroid/view/View;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    move-result-wide v0

    .line 42
    sget-wide v2, Landroidx/compose/foundation/lazy/layout/u;->m:J

    .line 44
    add-long v10, v0, v2

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    move-result-wide v0

    .line 50
    cmp-long v0, v0, v10

    .line 52
    const/4 v12, 0x1

    .line 53
    if-lez v0, :cond_38

    .line 55
    move v0, v12

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v9

    .line 58
    :goto_39
    move v13, v9

    .line 59
    :goto_3a
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/u;->e:Lu1/c;

    .line 61
    invoke-virtual {v1}, Lu1/c;->l()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_139

    .line 67
    if-nez v13, :cond_139

    .line 69
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/u;->e:Lu1/c;

    .line 71
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    aget-object v1, v1, v9

    .line 77
    move-object v14, v1

    .line 78
    check-cast v14, Landroidx/compose/foundation/lazy/layout/u$b;

    .line 80
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/u;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 82
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->d()Lkotlin/jvm/functions/Function0;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v15, v1

    .line 91
    check-cast v15, Landroidx/compose/foundation/lazy/layout/k;

    .line 93
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/u$b;->a()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_132

    .line 99
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/k;->a()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/u$b;->c()I

    .line 106
    move-result v2

    .line 107
    if-ltz v2, :cond_132

    .line 109
    if-ge v2, v1, :cond_132

    .line 111
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/u$b;->e()Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_cd

    .line 117
    const-string v1, "compose:lazylist:prefetch:compose"

    .line 119
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 122
    :try_start_79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    move-result-wide v16

    .line 126
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/u;->f:J

    .line 128
    move-object/from16 v1, p0

    .line 130
    move-wide/from16 v2, v16

    .line 132
    move-wide v4, v10

    .line 133
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/u;->h(JJJ)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8f

    .line 139
    if-eqz v0, :cond_8d

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move v13, v12

    .line 143
    goto :goto_c1

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/u$b;->c()I

    .line 147
    move-result v0

    .line 148
    invoke-interface {v15, v0}, Landroidx/compose/foundation/lazy/layout/k;->d(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/u$b;->c()I

    .line 155
    move-result v1

    .line 156
    invoke-interface {v15, v1}, Landroidx/compose/foundation/lazy/layout/k;->e(I)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/u;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 162
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/u$b;->c()I

    .line 165
    move-result v3

    .line 166
    invoke-virtual {v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 172
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v14, v0}, Landroidx/compose/foundation/lazy/layout/u$b;->f(Landroidx/compose/ui/layout/SubcomposeLayoutState$a;)V

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 182
    move-result-wide v0

    .line 183
    sub-long v0, v0, v16

    .line 185
    iget-wide v2, v8, Landroidx/compose/foundation/lazy/layout/u;->f:J

    .line 187
    invoke-virtual {v8, v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/u;->g(JJ)J

    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, v8, Landroidx/compose/foundation/lazy/layout/u;->f:J

    .line 193
    move v0, v9

    .line 194
    :goto_c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c3
    .catchall {:try_start_79 .. :try_end_c3} :catchall_c8

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    goto/16 :goto_3a

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    throw v0

    .line 206
    :cond_cd
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/u$b;->d()Z

    .line 209
    move-result v1

    .line 210
    xor-int/2addr v1, v12

    .line 211
    if-eqz v1, :cond_126

    .line 213
    const-string v1, "compose:lazylist:prefetch:measure"

    .line 215
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 218
    :try_start_d9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 221
    move-result-wide v15

    .line 222
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/u;->g:J

    .line 224
    move-object/from16 v1, p0

    .line 226
    move-wide v2, v15

    .line 227
    move-wide v4, v10

    .line 228
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/u;->h(JJJ)Z

    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_f2

    .line 234
    if-eqz v0, :cond_ec

    .line 236
    goto :goto_f2

    .line 237
    :cond_ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    move v13, v12

    .line 240
    goto :goto_11d

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    goto :goto_122

    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/u$b;->e()Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->a()I

    .line 253
    move-result v1

    .line 254
    move v2, v9

    .line 255
    :goto_fe
    if-ge v2, v1, :cond_10a

    .line 257
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/u$b;->b()J

    .line 260
    move-result-wide v3

    .line 261
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->b(IJ)V

    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 266
    goto :goto_fe

    .line 267
    :cond_10a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 270
    move-result-wide v0

    .line 271
    sub-long/2addr v0, v15

    .line 272
    iget-wide v2, v8, Landroidx/compose/foundation/lazy/layout/u;->g:J

    .line 274
    invoke-virtual {v8, v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/u;->g(JJ)J

    .line 277
    move-result-wide v0

    .line 278
    iput-wide v0, v8, Landroidx/compose/foundation/lazy/layout/u;->g:J

    .line 280
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/u;->e:Lu1/c;

    .line 282
    invoke-virtual {v0, v9}, Lu1/c;->o(I)Ljava/lang/Object;
    :try_end_11c
    .catchall {:try_start_d9 .. :try_end_11c} :catchall_f0

    .line 285
    move v0, v9

    .line 286
    :goto_11d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    goto/16 :goto_3a

    .line 291
    :goto_122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    throw v0

    .line 295
    :cond_126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    const-string v1, "request already measured"

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :cond_132
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/u;->e:Lu1/c;

    .line 309
    invoke-virtual {v1, v9}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 312
    goto/16 :goto_3a

    .line 314
    :cond_139
    if-eqz v13, :cond_141

    .line 316
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/u;->i:Landroid/view/Choreographer;

    .line 318
    invoke-virtual {v0, v8}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 321
    goto :goto_143

    .line 322
    :cond_141
    iput-boolean v9, v8, Landroidx/compose/foundation/lazy/layout/u;->h:Z

    .line 324
    :goto_143
    return-void

    .line 325
    :cond_144
    :goto_144
    iput-boolean v9, v8, Landroidx/compose/foundation/lazy/layout/u;->h:Z

    .line 327
    return-void
.end method
