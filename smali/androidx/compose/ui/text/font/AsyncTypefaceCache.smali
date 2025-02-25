# classes.dex

.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;,
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0013\u0018B\u0007¢\u0006\u0004\b\"\u0010#J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\b\u001a\u00020\u0007J%\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\rJJ\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u001e\u0010\u0010\u001a\u001a\b\u0001\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH\u0086@¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u000b8\u0002X\u0082\u0004ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010 \u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "",
        "Landroidx/compose/ui/text/font/h;",
        "font",
        "Landroidx/compose/ui/text/font/b0;",
        "platformFontLoader",
        "result",
        "",
        "forever",
        "",
        "e",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;",
        "d",
        "(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/b0;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "g",
        "(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/b0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/Object;",
        "PermanentFailure",
        "Lp2/b;",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;",
        "b",
        "Lp2/b;",
        "resultCache",
        "Lp2/c;",
        "c",
        "Lp2/c;",
        "permanentCache",
        "Landroidx/compose/ui/text/platform/s;",
        "Landroidx/compose/ui/text/platform/s;",
        "cacheLock",
        "<init>",
        "()V",
        "ui-text_release"
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
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,432:1\n26#2:433\n26#2:434\n26#2:435\n26#2:436\n26#2:437\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n*L\n369#1:433\n380#1:434\n392#1:435\n399#1:436\n420#1:437\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/b<",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/c<",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/platform/s;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Ljava/lang/Object;

    .line 11
    new-instance v1, Lp2/b;

    .line 13
    const/16 v2, 0x10

    .line 15
    invoke-direct {v1, v2}, Lp2/b;-><init>(I)V

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lp2/b;

    .line 20
    new-instance v1, Lp2/c;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v0}, Lp2/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp2/c;

    .line 29
    invoke-static {}, Landroidx/compose/ui/text/platform/r;->a()Landroidx/compose/ui/text/platform/s;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/s;

    .line 35
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/s;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/s;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Lp2/c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp2/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Lp2/b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lp2/b;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/b0;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->e(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/b0;Ljava/lang/Object;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/b0;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    .line 3
    invoke-interface {p2}, Landroidx/compose/ui/text/font/b0;->a()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/h;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/s;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_c
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lp2/b;

    .line 15
    invoke-virtual {p2, v0}, Lp2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 21
    if-nez p2, :cond_21

    .line 23
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp2/c;

    .line 25
    invoke-virtual {p2, v0}, Lp2/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p1

    .line 35
    return-object p2

    .line 36
    :goto_23
    monitor-exit p1

    .line 37
    throw p2
.end method

.method public final e(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/b0;Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    .line 3
    invoke-interface {p2}, Landroidx/compose/ui/text/font/b0;->a()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/h;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/s;

    .line 12
    monitor-enter p1

    .line 13
    if-nez p3, :cond_1f

    .line 15
    :try_start_e
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp2/c;

    .line 17
    iget-object p3, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, v0, p3}, Lp2/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 29
    goto :goto_42

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    goto :goto_44

    .line 32
    :cond_1f
    if-eqz p4, :cond_32

    .line 34
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp2/c;

    .line 36
    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, v0, p3}, Lp2/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lp2/b;

    .line 53
    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, v0, p3}, Lp2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_1d

    .line 67
    :goto_42
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit p1

    .line 70
    throw p2
.end method

.method public final g(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/b0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/h;",
            "Landroidx/compose/ui/text/font/b0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-boolean p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .line 40
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    .line 44
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 48
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_7d

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    new-instance p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    .line 65
    invoke-interface {p2}, Landroidx/compose/ui/text/font/b0;->a()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p5, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/h;Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/s;

    .line 74
    monitor-enter p1

    .line 75
    :try_start_4a
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lp2/b;

    .line 77
    invoke-virtual {p2, p5}, Lp2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 83
    if-nez p2, :cond_5f

    .line 85
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp2/c;

    .line 87
    invoke-virtual {p2, p5}, Lp2/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 93
    goto :goto_5f

    .line 94
    :catchall_5d
    move-exception p2

    .line 95
    goto :goto_b3

    .line 96
    :cond_5f
    :goto_5f
    if-eqz p2, :cond_67

    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    .line 101
    move-result-object p2
    :try_end_65
    .catchall {:try_start_4a .. :try_end_65} :catchall_5d

    .line 102
    monitor-exit p1

    .line 103
    return-object p2

    .line 104
    :cond_67
    :try_start_67
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_5d

    .line 106
    monitor-exit p1

    .line 107
    iput-object p0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    .line 109
    iput-object p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    .line 111
    iput-boolean p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .line 113
    iput v3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 115
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_79

    .line 121
    return-object v1

    .line 122
    :cond_79
    move-object p2, p0

    .line 123
    move-object v4, p5

    .line 124
    move-object p5, p1

    .line 125
    move-object p1, v4

    .line 126
    :goto_7d
    iget-object p4, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/s;

    .line 128
    monitor-enter p4

    .line 129
    if-nez p5, :cond_90

    .line 131
    :try_start_82
    iget-object p3, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp2/c;

    .line 133
    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Ljava/lang/Object;

    .line 135
    invoke-static {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3, p1, p2}, Lp2/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_ad

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    goto :goto_b1

    .line 145
    :cond_90
    if-eqz p3, :cond_a0

    .line 147
    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp2/c;

    .line 149
    invoke-static {p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p1, p3}, Lp2/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lp2/b;

    .line 163
    invoke-static {p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p1, p3}, Lp2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_af
    .catchall {:try_start_82 .. :try_end_af} :catchall_8e

    .line 176
    monitor-exit p4

    .line 177
    return-object p5

    .line 178
    :goto_b1
    monitor-exit p4

    .line 179
    throw p1

    .line 180
    :goto_b3
    monitor-exit p1

    .line 181
    throw p2
.end method
