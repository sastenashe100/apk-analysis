# classes6.dex

.class final Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TpapPermissionItemComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.auth.ui.permission.TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1"
    f = "TpapPermissionItemComposable.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x5b,
        0x5d,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "i",
        "i"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $rotationDegrees:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->$rotationDegrees:Landroidx/compose/animation/core/Animatable;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->$rotationDegrees:Landroidx/compose/animation/core/Animatable;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_25

    .line 12
    if-eq v1, v4, :cond_1e

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_8d

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget v1, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->I$0:I

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    move-object p1, p0

    .line 37
    goto :goto_75

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    move v1, p1

    .line 43
    move-object p1, p0

    .line 44
    :goto_2b
    const/16 v5, 0xb

    .line 46
    const/4 v6, 0x0

    .line 47
    if-ge v1, v5, :cond_77

    .line 49
    rem-int/lit8 v5, v1, 0x2

    .line 51
    const/4 v7, 0x5

    .line 52
    const v8, 0x47c35000  # 100000.0f

    .line 55
    const/4 v9, 0x0

    .line 56
    if-nez v5, :cond_57

    .line 58
    iget-object v5, p1, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->$rotationDegrees:Landroidx/compose/animation/core/Animatable;

    .line 60
    const/high16 v10, 0x40a00000  # 5.0f

    .line 62
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 65
    move-result-object v10

    .line 66
    invoke-static {v6, v8, v9, v7, v9}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v11, 0xc

    .line 74
    const/4 v12, 0x0

    .line 75
    iput v1, p1, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->I$0:I

    .line 77
    iput v4, p1, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->label:I

    .line 79
    move-object v6, v10

    .line 80
    move-object v10, p1

    .line 81
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    if-ne v5, v0, :cond_75

    .line 87
    return-object v0

    .line 88
    :cond_57
    iget-object v5, p1, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->$rotationDegrees:Landroidx/compose/animation/core/Animatable;

    .line 90
    const/high16 v10, -0x3f600000  # -5.0f

    .line 92
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 95
    move-result-object v10

    .line 96
    invoke-static {v6, v8, v9, v7, v9}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v11, 0xc

    .line 104
    const/4 v12, 0x0

    .line 105
    iput v1, p1, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->I$0:I

    .line 107
    iput v3, p1, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->label:I

    .line 109
    move-object v6, v10

    .line 110
    move-object v10, p1

    .line 111
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v0, :cond_75

    .line 117
    return-object v0

    .line 118
    :cond_75
    :goto_75
    add-int/2addr v1, v4

    .line 119
    goto :goto_2b

    .line 120
    :cond_77
    iget-object v5, p1, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->$rotationDegrees:Landroidx/compose/animation/core/Animatable;

    .line 122
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v11, 0xe

    .line 131
    const/4 v12, 0x0

    .line 132
    iput v2, p1, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;->label:I

    .line 134
    move-object v10, p1

    .line 135
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_8d

    .line 141
    return-object v0

    .line 142
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
.end method
