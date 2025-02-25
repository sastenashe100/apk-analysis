# classes3.dex

.class final Landroidx/compose/material/DefaultButtonElevation$elevation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Button.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DefaultButtonElevation;->a(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
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
        "Lkotlinx/coroutines/j0;",
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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$2"
    f = "Button.kt"
    i = {}
    l = {
        0x22a,
        0x232
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ls2/h;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/h;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material/DefaultButtonElevation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/DefaultButtonElevation;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ls2/h;",
            "Landroidx/compose/animation/core/j;",
            ">;FZ",
            "Landroidx/compose/material/DefaultButtonElevation;",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/DefaultButtonElevation$elevation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$target:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$enabled:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->this$0:Landroidx/compose/material/DefaultButtonElevation;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$interaction:Landroidx/compose/foundation/interaction/h;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$target:F

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$enabled:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->this$0:Landroidx/compose/material/DefaultButtonElevation;

    .line 11
    iget-object v5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$interaction:Landroidx/compose/foundation/interaction/h;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/DefaultButtonElevation;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    if-eq v1, v3, :cond_17

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_a0

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 34
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ls2/h;

    .line 40
    invoke-virtual {p1}, Ls2/h;->o()F

    .line 43
    move-result p1

    .line 44
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$target:F

    .line 46
    invoke-static {p1, v1}, Ls2/h;->l(FF)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_a0

    .line 52
    iget-boolean p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$enabled:Z

    .line 54
    if-nez p1, :cond_48

    .line 56
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 58
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$target:F

    .line 60
    invoke-static {v1}, Ls2/h;->e(F)Ls2/h;

    .line 63
    move-result-object v1

    .line 64
    iput v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->label:I

    .line 66
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_a0

    .line 72
    return-object v0

    .line 73
    :cond_48
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 75
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ls2/h;

    .line 81
    invoke-virtual {p1}, Ls2/h;->o()F

    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->this$0:Landroidx/compose/material/DefaultButtonElevation;

    .line 87
    invoke-static {v1}, Landroidx/compose/material/DefaultButtonElevation;->d(Landroidx/compose/material/DefaultButtonElevation;)F

    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1}, Ls2/h;->l(FF)Z

    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_6e

    .line 98
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 100
    sget-object v1, Lb2/f;->b:Lb2/f$a;

    .line 102
    invoke-virtual {v1}, Lb2/f$a;->c()J

    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/n;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    move-object v3, p1

    .line 110
    goto :goto_91

    .line 111
    :cond_6e
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->this$0:Landroidx/compose/material/DefaultButtonElevation;

    .line 113
    invoke-static {v1}, Landroidx/compose/material/DefaultButtonElevation;->c(Landroidx/compose/material/DefaultButtonElevation;)F

    .line 116
    move-result v1

    .line 117
    invoke-static {p1, v1}, Ls2/h;->l(FF)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_80

    .line 123
    new-instance v3, Landroidx/compose/foundation/interaction/f;

    .line 125
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/f;-><init>()V

    .line 128
    goto :goto_91

    .line 129
    :cond_80
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->this$0:Landroidx/compose/material/DefaultButtonElevation;

    .line 131
    invoke-static {v1}, Landroidx/compose/material/DefaultButtonElevation;->b(Landroidx/compose/material/DefaultButtonElevation;)F

    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v1}, Ls2/h;->l(FF)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_91

    .line 141
    new-instance v3, Landroidx/compose/foundation/interaction/d;

    .line 143
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/d;-><init>()V

    .line 146
    :cond_91
    :goto_91
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 148
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$target:F

    .line 150
    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$interaction:Landroidx/compose/foundation/interaction/h;

    .line 152
    iput v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->label:I

    .line 154
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material/w;->d(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a0

    .line 160
    return-object v0

    .line 161
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p1
.end method
