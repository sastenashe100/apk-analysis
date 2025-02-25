# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;
.super Ljava/lang/Object;
.source "SheetNestedScrollConnection.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJ!\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0001¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;",
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
        "b",
        "(J)J",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "a",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "state",
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;",
        "c",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;",
        "preSheetValue",
        "<init>",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field public final b:Lkotlinx/coroutines/j0;

.field public c:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;)V
    .registers 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;->a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;->b:Lkotlinx/coroutines/j0;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;->a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    return-object p0
.end method


# virtual methods
.method public F0(JJI)J
    .registers 6

    .line 1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/c$a;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/c$a;->a()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/c;->e(II)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1a

    .line 13
    invoke-static {p3, p4}, Lb2/f;->p(J)F

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    cmpl-float p1, p1, p2

    .line 20
    if-lez p1, :cond_1a

    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;->b(J)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 29
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 32
    move-result-wide p1

    .line 33
    :goto_20
    return-wide p1
.end method

.method public final b(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;->a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->D()F

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 10
    move-result v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-ltz v0, :cond_28

    .line 17
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;->b:Lkotlinx/coroutines/j0;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v5, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onScroll$1;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onScroll$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;JLkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 32
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 35
    move-result p1

    .line 36
    invoke-static {v1, p1}, Lb2/g;->a(FF)J

    .line 39
    move-result-wide p1

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 43
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 46
    move-result-wide p1

    .line 47
    :goto_2e
    return-wide p1
.end method

.method public i1(JI)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;->a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;->c:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 9
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/c$a;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/c$a;->a()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/c;->e(II)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_22

    .line 21
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float p3, p3, v0

    .line 28
    if-gez p3, :cond_22

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;->b(J)J

    .line 33
    move-result-wide p1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 37
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 40
    move-result-wide p1

    .line 41
    :goto_28
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
    instance-of v0, p3, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onPreFling$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onPreFling$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onPreFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onPreFling$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onPreFling$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onPreFling$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onPreFling$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onPreFling$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-wide p1, v0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onPreFling$1;->J$0:J

    .line 40
    iget-object v0, v0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_5e

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;->a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 61
    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->K()Z

    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_5d

    .line 67
    iget-object p3, p0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;->a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 69
    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->D()F

    .line 72
    move-result p3

    .line 73
    const/4 v2, 0x0

    .line 74
    cmpg-float p3, p3, v2

    .line 76
    if-nez p3, :cond_4e

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    iget-object p3, p0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;->a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 81
    iput-object p0, v0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-wide p1, v0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onPreFling$1;->J$0:J

    .line 85
    iput v3, v0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection$onPreFling$1;->label:I

    .line 87
    invoke-virtual {p3, v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    move-object v0, p0

    .line 95
    :goto_5e
    iget-object p3, v0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;->c:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 97
    sget-object v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Expanded:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 99
    if-ne p3, v1, :cond_75

    .line 101
    iget-object p3, v0, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;->a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 103
    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 106
    move-result-object p3

    .line 107
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Peeked:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 109
    if-ne p3, v0, :cond_6f

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    sget-object p1, Ls2/x;->b:Ls2/x$a;

    .line 114
    invoke-virtual {p1}, Ls2/x$a;->a()J

    .line 117
    move-result-wide p1

    .line 118
    :cond_75
    :goto_75
    invoke-static {p1, p2}, Ls2/x;->b(J)Ls2/x;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
