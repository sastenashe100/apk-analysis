# classes3.dex

.class public final Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;
.super Ljava/lang/Object;
.source "PullRefresh.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001Be\u0012!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u000f0\u000e\u00121\u0010\u001c\u001a-\b\u0001\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0016\u0012\u0006\u0010 \u001a\u00020\u001d¢\u0006\u0004\b!\u0010\"J\"\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR/\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R?\u0010\u001c\u001a-\b\u0001\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Lb2/f;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/c;",
        "source",
        "i1",
        "(JI)J",
        "consumed",
        "F0",
        "(JJI)J",
        "Ls2/x;",
        "t1",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pullDelta",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "onPull",
        "Lkotlin/Function2;",
        "flingVelocity",
        "Lkotlin/coroutines/Continuation;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "onRelease",
        "",
        "c",
        "Z",
        "enabled",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public F0(JJI)J
    .registers 6

    .line 1
    iget-boolean p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->c:Z

    .line 3
    if-nez p1, :cond_b

    .line 5
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 7
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 10
    move-result-wide p1

    .line 11
    goto :goto_3f

    .line 12
    :cond_b
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/c$a;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/c$a;->a()I

    .line 17
    move-result p1

    .line 18
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/c;->e(II)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_39

    .line 24
    invoke-static {p3, p4}, Lb2/f;->p(J)F

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    cmpl-float p1, p1, p2

    .line 31
    if-lez p1, :cond_39

    .line 33
    iget-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-static {p3, p4}, Lb2/f;->p(J)F

    .line 38
    move-result p3

    .line 39
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Lb2/g;->a(FF)J

    .line 56
    move-result-wide p1

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 60
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 63
    move-result-wide p1

    .line 64
    :goto_3f
    return-wide p1
.end method

.method public i1(JI)J
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->c:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 7
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 10
    move-result-wide p1

    .line 11
    goto :goto_3f

    .line 12
    :cond_b
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/c$a;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/c$a;->a()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/c;->e(II)Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_39

    .line 24
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 27
    move-result p3

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float p3, p3, v0

    .line 31
    if-gez p3, :cond_39

    .line 33
    iget-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result p1

    .line 53
    invoke-static {v0, p1}, Lb2/g;->a(FF)J

    .line 56
    move-result-wide p1

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 60
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 63
    move-result-wide p1

    .line 64
    :goto_3f
    return-wide p1
.end method

.method public t1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p3, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    iget p1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->F$0:F

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_4d

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->b:Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-static {p1, p2}, Ls2/x;->i(J)F

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    iput p2, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->F$0:F

    .line 68
    iput v3, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    .line 70
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move p1, p2

    .line 78
    :goto_4d
    check-cast p3, Ljava/lang/Number;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result p2

    .line 84
    invoke-static {p1, p2}, Ls2/y;->a(FF)J

    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ls2/x;->b(J)Ls2/x;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
