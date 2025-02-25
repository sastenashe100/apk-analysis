# classes7.dex

.class public final Lcom/sliceit/android/subscription/details/CountdownController;
.super Ljava/lang/Object;
.source "CountdownController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001f\u0010 J)\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\t\u001a\u00020\u0005R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012R\u001f\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\u001b\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/details/CountdownController;",
        "",
        "",
        "totalTime",
        "Lkotlin/Function0;",
        "",
        "action",
        "e",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "timeLeftText",
        "Landroidx/compose/runtime/y0;",
        "Landroidx/compose/runtime/y0;",
        "_timeLeft",
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/runtime/o2;",
        "a",
        "()Landroidx/compose/runtime/o2;",
        "timeLeft",
        "",
        "Z",
        "isRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "<init>",
        "()V",
        "subscription_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/subscription/details/CountdownController;

.field public static b:Ljava/lang/String;

.field public static final c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/details/CountdownController;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/subscription/details/CountdownController;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/subscription/details/CountdownController;->a:Lcom/sliceit/android/subscription/details/CountdownController;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/sliceit/android/subscription/details/CountdownController;->c:Landroidx/compose/runtime/y0;

    .line 16
    sput-object v0, Lcom/sliceit/android/subscription/details/CountdownController;->d:Landroidx/compose/runtime/o2;

    .line 18
    const/16 v0, 0x8

    .line 20
    sput v0, Lcom/sliceit/android/subscription/details/CountdownController;->f:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/subscription/details/CountdownController;->d:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/subscription/details/CountdownController;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/sliceit/android/subscription/details/CountdownController;->b:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/sliceit/android/subscription/details/CountdownController;->e:Z

    .line 7
    sget-object v1, Lcom/sliceit/android/subscription/details/CountdownController;->c:Landroidx/compose/runtime/y0;

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/sliceit/android/subscription/details/CountdownController;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final e(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;-><init>(Lcom/sliceit/android/subscription/details/CountdownController;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3c

    .line 36
    if-ne v2, v3, :cond_34

    .line 38
    iget-wide p1, v0, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;->J$1:J

    .line 40
    iget-wide v4, v0, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;->J$0:J

    .line 42
    iget-object p3, v0, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-wide v8, p1

    .line 50
    move-wide p1, v4

    .line 51
    move-wide v4, v8

    .line 52
    goto :goto_47

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    sget-boolean p4, Lcom/sliceit/android/subscription/details/CountdownController;->e:Z

    .line 66
    if-nez p4, :cond_70

    .line 68
    sput-boolean v3, Lcom/sliceit/android/subscription/details/CountdownController;->e:Z

    .line 70
    const-wide/16 v4, 0x0

    .line 72
    :cond_47
    :goto_47
    cmp-long p4, v4, p1

    .line 74
    if-gez p4, :cond_6a

    .line 76
    sget-object p4, Lcom/sliceit/android/subscription/details/CountdownController;->c:Landroidx/compose/runtime/y0;

    .line 78
    sub-long v6, p1, v4

    .line 80
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p4, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 87
    const-wide/16 v6, 0x1

    .line 89
    add-long/2addr v4, v6

    .line 90
    iput-object p3, v0, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-wide p1, v0, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;->J$0:J

    .line 94
    iput-wide v4, v0, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;->J$1:J

    .line 96
    iput v3, v0, Lcom/sliceit/android/subscription/details/CountdownController$startTimer$1;->label:I

    .line 98
    const-wide/16 v6, 0x3e8

    .line 100
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p4

    .line 104
    if-ne p4, v1, :cond_47

    .line 106
    return-object v1

    .line 107
    :cond_6a
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    const/4 p1, 0x0

    .line 111
    sput-boolean p1, Lcom/sliceit/android/subscription/details/CountdownController;->e:Z

    .line 113
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
