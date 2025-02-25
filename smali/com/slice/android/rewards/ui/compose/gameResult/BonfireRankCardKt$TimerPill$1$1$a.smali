# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;
.super Ljava/lang/Object;
.source "BonfireRankCard.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/rewards/ui/compose/gameResult/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/j0;

.field public final synthetic d:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/gameResult/f;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/gameResult/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;->a:Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;->c:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;->d:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;->a:Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/compose/gameResult/f;->c()J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;->a:Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 17
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/compose/gameResult/f;->g()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    move-wide v3, p1

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/slice/util/l0;->c(Lcom/slice/util/l0;JLkotlin/time/DurationUnit;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    cmp-long p1, p1, v1

    .line 32
    if-gtz p1, :cond_3d

    .line 34
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;->d:Landroidx/compose/runtime/y0;

    .line 36
    iget-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;->a:Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 38
    invoke-virtual {p2}, Lcom/slice/android/rewards/ui/compose/gameResult/f;->e()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, p2

    .line 46
    :goto_2d
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt;->e(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;->c:Lkotlinx/coroutines/j0;

    .line 56
    const/4 p2, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/k0;->f(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;->d:Landroidx/compose/runtime/y0;

    .line 64
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt;->e(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 67
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;->c(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
