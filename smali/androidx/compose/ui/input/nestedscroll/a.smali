# classes3.dex

.class public interface abstract Landroidx/compose/ui/input/nestedscroll/a;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ#\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fø\u0001\u0001\u0082\u0002\r\n\u0005\b¡\u001e0\u0001\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "",
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
        "P",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic R(Landroidx/compose/ui/input/nestedscroll/a;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls2/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Ls2/x;->b:Ls2/x$a;

    .line 3
    invoke-virtual {p0}, Ls2/x$a;->a()J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ls2/x;->b(J)Ls2/x;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic r1(Landroidx/compose/ui/input/nestedscroll/a;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls2/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Ls2/x;->b:Ls2/x$a;

    .line 3
    invoke-virtual {p0}, Ls2/x$a;->a()J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ls2/x;->b(J)Ls2/x;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public F0(JJI)J
    .registers 6

    .line 1
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 3
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public P(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->R(Landroidx/compose/ui/input/nestedscroll/a;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i1(JI)J
    .registers 4

    .line 1
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 3
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public t1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->r1(Landroidx/compose/ui/input/nestedscroll/a;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
