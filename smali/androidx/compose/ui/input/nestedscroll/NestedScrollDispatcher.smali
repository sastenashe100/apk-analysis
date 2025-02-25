# classes3.dex

.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b+\u0010,J \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ#\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R*\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0011\u0010&\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b%\u0010!R\u0016\u0010*\u001a\u0004\u0018\u00010\'8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "",
        "Lb2/f;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/c;",
        "source",
        "d",
        "(JI)J",
        "consumed",
        "b",
        "(JJI)J",
        "Ls2/x;",
        "c",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/g;",
        "Landroidx/compose/ui/modifier/g;",
        "f",
        "()Landroidx/compose/ui/modifier/g;",
        "j",
        "(Landroidx/compose/ui/modifier/g;)V",
        "modifierLocalNode",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/jvm/functions/Function0;",
        "getCalculateNestedScrollScope$ui_release",
        "()Lkotlin/jvm/functions/Function0;",
        "i",
        "(Lkotlin/jvm/functions/Function0;)V",
        "calculateNestedScrollScope",
        "Lkotlinx/coroutines/j0;",
        "h",
        "()Lkotlinx/coroutines/j0;",
        "k",
        "(Lkotlinx/coroutines/j0;)V",
        "scope",
        "e",
        "coroutineScope",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "g",
        "()Landroidx/compose/ui/input/nestedscroll/a;",
        "parent",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/modifier/g;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/j0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/j0;


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
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls2/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->g()Landroidx/compose/ui/input/nestedscroll/a;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4e

    .line 61
    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 63
    move-wide v2, p1

    .line 64
    move-wide v4, p3

    .line 65
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->P(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p5

    .line 69
    if-ne p5, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    check-cast p5, Ls2/x;

    .line 74
    invoke-virtual {p5}, Ls2/x;->o()J

    .line 77
    move-result-wide p1

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    sget-object p1, Ls2/x;->b:Ls2/x$a;

    .line 81
    invoke-virtual {p1}, Ls2/x$a;->a()J

    .line 84
    move-result-wide p1

    .line 85
    :goto_54
    invoke-static {p1, p2}, Ls2/x;->b(J)Ls2/x;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final b(JJI)J
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->g()Landroidx/compose/ui/input/nestedscroll/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->F0(JJI)J

    .line 13
    move-result-wide p1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 17
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 20
    move-result-wide p1

    .line 21
    :goto_14
    return-wide p1
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls2/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->g()Landroidx/compose/ui/input/nestedscroll/a;

    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_4a

    .line 59
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 61
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->t1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    check-cast p3, Ls2/x;

    .line 70
    invoke-virtual {p3}, Ls2/x;->o()J

    .line 73
    move-result-wide p1

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    sget-object p1, Ls2/x;->b:Ls2/x$a;

    .line 77
    invoke-virtual {p1}, Ls2/x$a;->a()J

    .line 80
    move-result-wide p1

    .line 81
    :goto_50
    invoke-static {p1, p2}, Ls2/x;->b(J)Ls2/x;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final d(JI)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->g()Landroidx/compose/ui/input/nestedscroll/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->i1(JI)J

    .line 10
    move-result-wide p1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 14
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 17
    move-result-wide p1

    .line 18
    :goto_11
    return-wide p1
.end method

.method public final e()Lkotlinx/coroutines/j0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final f()Landroidx/compose/ui/modifier/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/modifier/g;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/input/nestedscroll/a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/modifier/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->a()Landroidx/compose/ui/modifier/k;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/g;->l(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlinx/coroutines/j0;

    .line 3
    return-object v0
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final j(Landroidx/compose/ui/modifier/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/modifier/g;

    .line 3
    return-void
.end method

.method public final k(Lkotlinx/coroutines/j0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlinx/coroutines/j0;

    .line 3
    return-void
.end method
