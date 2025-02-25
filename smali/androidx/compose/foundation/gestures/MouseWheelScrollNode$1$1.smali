# classes3.dex

.class final Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/c;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1"
    f = "Scrollable.kt"
    i = {
        0x0
    }
    l = {
        0x29f
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1021:1\n86#2,2:1022\n33#2,6:1024\n88#2:1030\n33#2,6:1031\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1\n*L\n672#1:1022,2\n672#1:1024,6\n672#1:1030\n688#1:1031,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_20

    .line 12
    if-ne v2, v3, :cond_18

    .line 14
    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    move-object/from16 v5, p1

    .line 23
    move-object v4, v0

    .line 24
    goto :goto_33

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 40
    move-object v4, v0

    .line 41
    :cond_28
    :goto_28
    iput-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->L$0:Ljava/lang/Object;

    .line 43
    iput v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->label:I

    .line 45
    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/ScrollableKt;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    if-ne v5, v1, :cond_33

    .line 51
    return-object v1

    .line 52
    :cond_33
    :goto_33
    check-cast v5, Landroidx/compose/ui/input/pointer/o;

    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    move v9, v8

    .line 64
    :goto_3f
    if-ge v9, v7, :cond_52

    .line 66
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroidx/compose/ui/input/pointer/x;

    .line 72
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 75
    move-result v10

    .line 76
    xor-int/2addr v10, v3

    .line 77
    if-nez v10, :cond_4f

    .line 79
    goto :goto_28

    .line 80
    :cond_4f
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_3f

    .line 83
    :cond_52
    iget-object v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    .line 85
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->w2()Landroidx/compose/foundation/gestures/l;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    iget-object v7, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    .line 94
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->a()J

    .line 97
    move-result-wide v9

    .line 98
    invoke-interface {v6, v2, v5, v9, v10}, Landroidx/compose/foundation/gestures/l;->a(Ls2/d;Landroidx/compose/ui/input/pointer/o;J)J

    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->v2(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->Q1()Lkotlinx/coroutines/j0;

    .line 109
    move-result-object v11

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    new-instance v14, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1$2$1$1;

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v14, v6, v9, v10, v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1$2$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)V

    .line 118
    const/4 v15, 0x3

    .line 119
    const/16 v16, 0x0

    .line 121
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    move-result v6

    .line 132
    :goto_83
    if-ge v8, v6, :cond_28

    .line 134
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroidx/compose/ui/input/pointer/x;

    .line 140
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/x;->a()V

    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 145
    goto :goto_83
.end method
