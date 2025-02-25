# classes.dex

.class public final Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "SuspendAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\u001ar\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u000426\u0010\f\u001a2\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0086@¢\u0006\u0004\b\r\u0010\u000e\u001a\u0098\u0001\u0010\u0014\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u000f\"\b\b\u0001\u0010\u0011*\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000426\u0010\f\u001a2\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0086@¢\u0006\u0004\b\u0014\u0010\u0015\u001ay\u0010\u001c\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u000f\"\b\b\u0001\u0010\u0011*\u00020\u0010*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010\u0002\u001a\u00028\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\b\b\u0002\u0010\u0018\u001a\u00020\u00172%\b\u0002\u0010\f\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\u0012\u0004\u0012\u00020\u000b0\u0019¢\u0006\u0002\b\u001bH\u0086@¢\u0006\u0004\b\u001c\u0010\u001d\u001ao\u0010\u001f\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u000f\"\b\b\u0001\u0010\u0011*\u00020\u0010*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\b\b\u0002\u0010\u0018\u001a\u00020\u00172%\b\u0002\u0010\f\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\u0012\u0004\u0012\u00020\u000b0\u0019¢\u0006\u0002\b\u001bH\u0086@¢\u0006\u0004\b\u001f\u0010 \u001au\u0010%\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u000f\"\b\b\u0001\u0010\u0011*\u00020\u0010*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!2\b\b\u0002\u0010$\u001a\u00020#2%\b\u0002\u0010\f\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\u0012\u0004\u0012\u00020\u000b0\u0019¢\u0006\u0002\b\u001bH\u0080@¢\u0006\u0004\b%\u0010&\u001aY\u0010*\u001a\u00028\u0000\"\u0004\b\u0000\u0010\'\"\u0004\b\u0001\u0010\u000f\"\b\b\u0002\u0010\u0011*\u00020\u0010*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020!2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110#¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b((\u0012\u0004\u0012\u00028\u00000\u0019H\u0082@¢\u0006\u0004\b*\u0010+\u001a<\u0010-\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u000f\"\b\b\u0001\u0010\u0011*\u00020\u0010*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016H\u0000\u001a\u0085\u0001\u00100\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u000f\"\b\b\u0001\u0010\u0011*\u00020\u0010*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a2\u0006\u0010(\u001a\u00020#2\u0006\u0010.\u001a\u00020\u00002\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162#\u0010\f\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\u0012\u0004\u0012\u00020\u000b0\u0019¢\u0006\u0002\b\u001bH\u0002\u001a\u0085\u0001\u00102\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u000f\"\b\b\u0001\u0010\u0011*\u00020\u0010*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a2\u0006\u0010(\u001a\u00020#2\u0006\u00101\u001a\u00020#2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162#\u0010\f\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\u0012\u0004\u0012\u00020\u000b0\u0019¢\u0006\u0002\b\u001bH\u0002\"\u0018\u0010.\u001a\u00020\u0000*\u0002038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b4\u00105¨\u00066"
    }
    d2 = {
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "Landroidx/compose/animation/core/f;",
        "animationSpec",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "velocity",
        "",
        "block",
        "b",
        "(FFFLandroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/w0;",
        "typeConverter",
        "d",
        "(Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/h;",
        "",
        "sequentialAnimation",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/e;",
        "Lkotlin/ExtensionFunctionType;",
        "i",
        "(Landroidx/compose/animation/core/h;Ljava/lang/Object;Landroidx/compose/animation/core/f;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/u;",
        "g",
        "(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/u;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/b;",
        "animation",
        "",
        "startTimeNanos",
        "c",
        "(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "frameTimeNanos",
        "onFrame",
        "k",
        "(Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "state",
        "o",
        "durationScale",
        "anim",
        "m",
        "playTimeNanos",
        "l",
        "Lkotlin/coroutines/CoroutineContext;",
        "n",
        "(Lkotlin/coroutines/CoroutineContext;)F",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/e;JFLandroidx/compose/animation/core/b;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->m(Landroidx/compose/animation/core/e;JFLandroidx/compose/animation/core/b;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final b(FFFLandroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
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
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/w0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->d(Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
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
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p5

    .line 7
    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 9
    if-eqz v2, :cond_1a

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 14
    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 16
    const/high16 v4, -0x80000000

    .line 18
    and-int v5, v3, v4

    .line 20
    if-eqz v5, :cond_1a

    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 25
    :goto_18
    move-object v10, v2

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 29
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v11

    .line 39
    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v2, :cond_67

    .line 45
    if-eq v2, v13, :cond_51

    .line 47
    if-ne v2, v12, :cond_49

    .line 49
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 58
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v3, Landroidx/compose/animation/core/b;

    .line 62
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v4, Landroidx/compose/animation/core/h;

    .line 66
    :goto_41
    :try_start_41
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_44} :catch_45

    .line 69
    goto :goto_63

    .line 70
    :catch_45
    move-exception v0

    .line 71
    move-object v9, v4

    .line 72
    goto/16 :goto_123

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 89
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 91
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v3, Landroidx/compose/animation/core/b;

    .line 95
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v4, Landroidx/compose/animation/core/h;

    .line 99
    goto :goto_41

    .line 100
    :goto_63
    move-object v8, v0

    .line 101
    move-object v0, v3

    .line 102
    goto/16 :goto_e6

    .line 104
    :cond_67
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    const-wide/16 v1, 0x0

    .line 109
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/b;->f(J)Ljava/lang/Object;

    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/b;->b(J)Landroidx/compose/animation/core/n;

    .line 116
    move-result-object v17

    .line 117
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 122
    const-wide/high16 v1, -0x8000000000000000L

    .line 124
    cmp-long v1, p2, v1

    .line 126
    if-nez v1, :cond_af

    .line 128
    :try_start_7f
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 135
    move-result v7

    .line 136
    new-instance v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;

    .line 138
    move-object v1, v8

    .line 139
    move-object v2, v14

    .line 140
    move-object v3, v15

    .line 141
    move-object/from16 v4, p1

    .line 143
    move-object/from16 v5, v17

    .line 145
    move-object/from16 v6, p0

    .line 147
    move-object v15, v8

    .line 148
    move-object/from16 v8, p4

    .line 150
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/b;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/h;FLkotlin/jvm/functions/Function1;)V

    .line 153
    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 157
    move-object/from16 v8, p4

    .line 159
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 161
    iput-object v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 163
    iput v13, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 165
    invoke-static {v0, v15, v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->k(Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v11, :cond_e4

    .line 171
    return-object v11

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    :goto_ac
    move-object v2, v14

    .line 174
    goto/16 :goto_123

    .line 176
    :cond_af
    move-object/from16 v8, p4

    .line 178
    new-instance v13, Landroidx/compose/animation/core/e;

    .line 180
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/b;->e()Landroidx/compose/animation/core/w0;

    .line 183
    move-result-object v16

    .line 184
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/b;->g()Ljava/lang/Object;

    .line 187
    move-result-object v20

    .line 188
    const/16 v23, 0x1

    .line 190
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    .line 192
    invoke-direct {v1, v9}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/h;)V
    :try_end_c2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7f .. :try_end_c2} :catch_ab

    .line 195
    move-object v7, v14

    .line 196
    move-object v14, v13

    .line 197
    move-wide/from16 v18, p2

    .line 199
    move-wide/from16 v21, p2

    .line 201
    move-object/from16 v24, v1

    .line 203
    :try_start_ca
    invoke-direct/range {v14 .. v24}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/n;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 206
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 213
    move-result v4
    :try_end_d5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ca .. :try_end_d5} :catch_120

    .line 214
    move-object v1, v13

    .line 215
    move-wide/from16 v2, p2

    .line 217
    move-object/from16 v5, p1

    .line 219
    move-object/from16 v6, p0

    .line 221
    move-object v14, v7

    .line 222
    move-object/from16 v7, p4

    .line 224
    :try_start_df
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->m(Landroidx/compose/animation/core/e;JFLandroidx/compose/animation/core/b;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V

    .line 227
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_e4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_df .. :try_end_e4} :catch_ab

    .line 229
    :cond_e4
    move-object v4, v9

    .line 230
    move-object v2, v14

    .line 231
    :cond_e6
    :goto_e6
    :try_start_e6
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 238
    invoke-virtual {v1}, Landroidx/compose/animation/core/e;->h()Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_11d

    .line 244
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 251
    move-result v1

    .line 252
    new-instance v3, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;

    .line 254
    move-object/from16 p0, v3

    .line 256
    move-object/from16 p1, v2

    .line 258
    move/from16 p2, v1

    .line 260
    move-object/from16 p3, v0

    .line 262
    move-object/from16 p4, v4

    .line 264
    move-object/from16 p5, v8

    .line 266
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/b;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V

    .line 269
    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 271
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 273
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 275
    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 277
    iput v12, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 279
    invoke-static {v0, v3, v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->k(Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    move-result-object v1
    :try_end_11a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e6 .. :try_end_11a} :catch_45

    .line 283
    if-ne v1, v11, :cond_e6

    .line 285
    return-object v11

    .line 286
    :cond_11d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object v0

    .line 289
    :catch_120
    move-exception v0

    .line 290
    move-object v14, v7

    .line 291
    goto :goto_ac

    .line 292
    :goto_123
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 294
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 296
    const/4 v3, 0x0

    .line 297
    if-nez v1, :cond_12b

    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/e;->k(Z)V

    .line 303
    :goto_12e
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 307
    if-eqz v1, :cond_143

    .line 309
    invoke-virtual {v1}, Landroidx/compose/animation/core/e;->c()J

    .line 312
    move-result-wide v1

    .line 313
    invoke-virtual {v9}, Landroidx/compose/animation/core/h;->n()J

    .line 316
    move-result-wide v4

    .line 317
    cmp-long v1, v1, v4

    .line 319
    if-nez v1, :cond_143

    .line 321
    invoke-virtual {v9, v3}, Landroidx/compose/animation/core/h;->H(Z)V

    .line 324
    :cond_143
    throw v0
.end method

.method public static final d(Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;TT;TT;TT;",
            "Landroidx/compose/animation/core/f<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
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
    move-object/from16 v0, p3

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-interface {p0}, Landroidx/compose/animation/core/w0;->a()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/animation/core/n;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    move-object/from16 v7, p1

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Landroidx/compose/animation/core/w0;->a()Lkotlin/jvm/functions/Function1;

    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v7, p1

    .line 27
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/animation/core/n;

    .line 33
    invoke-static {v0}, Landroidx/compose/animation/core/o;->g(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    new-instance v12, Landroidx/compose/animation/core/t0;

    .line 39
    move-object v1, v12

    .line 40
    move-object/from16 v2, p4

    .line 42
    move-object v3, p0

    .line 43
    move-object/from16 v4, p1

    .line 45
    move-object/from16 v5, p2

    .line 47
    move-object v6, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 51
    new-instance v13, Landroidx/compose/animation/core/h;

    .line 53
    const-wide/16 v5, 0x0

    .line 55
    const-wide/16 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x38

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object v1, v13

    .line 62
    move-object v2, p0

    .line 63
    move-object/from16 v3, p1

    .line 65
    move-object v4, v0

    .line 66
    move-wide v7, v8

    .line 67
    move v9, v10

    .line 68
    move v10, v11

    .line 69
    move-object v11, v14

    .line 70
    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/w0;Ljava/lang/Object;Landroidx/compose/animation/core/n;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    const-wide/16 v3, 0x0

    .line 75
    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    .line 77
    move-object v0, p0

    .line 78
    move-object/from16 v1, p5

    .line 80
    invoke-direct {v5, v1, p0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/w0;)V

    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v1, v13

    .line 86
    move-object v2, v12

    .line 87
    move-object/from16 v6, p6

    .line 89
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v0, v1, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object v0
.end method

.method public static synthetic e(FFFLandroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_7

    .line 6
    move v3, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v3, p2

    .line 9
    :goto_8
    and-int/lit8 p2, p6, 0x8

    .line 11
    if-eqz p2, :cond_12

    .line 13
    const/4 p2, 0x7

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {v0, v0, p3, p2, p3}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 18
    move-result-object p3

    .line 19
    :cond_12
    move-object v4, p3

    .line 20
    move v1, p0

    .line 21
    move v2, p1

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(FFFLandroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_6

    .line 5
    const-wide/high16 p2, -0x8000000000000000L

    .line 7
    :cond_6
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_d

    .line 12
    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animate$5;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animate$5;

    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final g(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/u;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/u<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
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
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->w()Landroidx/compose/animation/core/n;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->o()Landroidx/compose/animation/core/w0;

    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Landroidx/compose/animation/core/t;

    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/t;-><init>(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 18
    if-eqz p2, :cond_19

    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->n()J

    .line 23
    move-result-wide p1

    .line 24
    :goto_17
    move-wide v5, p1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    goto :goto_17

    .line 29
    :goto_1c
    move-object v3, p0

    .line 30
    move-object v7, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_2a

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/u;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_b

    .line 10
    sget-object p3, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/u;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Landroidx/compose/animation/core/h;Ljava/lang/Object;Landroidx/compose/animation/core/f;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/f<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
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
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->o()Landroidx/compose/animation/core/w0;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->w()Landroidx/compose/animation/core/n;

    .line 12
    move-result-object v5

    .line 13
    new-instance v7, Landroidx/compose/animation/core/t0;

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 21
    if-eqz p3, :cond_1c

    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->n()J

    .line 26
    move-result-wide v0

    .line 27
    :goto_1a
    move-wide v8, v0

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const-wide/high16 v0, -0x8000000000000000L

    .line 31
    goto :goto_1a

    .line 32
    :goto_1f
    move-object v6, p0

    .line 33
    move-object/from16 v10, p4

    .line 35
    move-object/from16 v11, p5

    .line 37
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object v0
.end method

.method public static synthetic j(Landroidx/compose/animation/core/h;Ljava/lang/Object;Landroidx/compose/animation/core/f;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_b

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p7, p7, v0, p2, v0}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 11
    move-result-object p2

    .line 12
    :cond_b
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 15
    if-eqz p2, :cond_11

    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_11
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 21
    if-eqz p2, :cond_18

    .line 23
    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 25
    :cond_18
    move-object v4, p4

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Landroidx/compose/animation/core/h;Ljava/lang/Object;Landroidx/compose/animation/core/f;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final k(Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/b;->a()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-static {p0, p2}, Landroidx/compose/runtime/r0;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final l(Landroidx/compose/animation/core/e;JJLandroidx/compose/animation/core/b;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;JJ",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/e;->j(J)V

    .line 4
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/b;->f(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/e;->l(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/b;->b(J)Landroidx/compose/animation/core/n;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/e;->m(Landroidx/compose/animation/core/n;)V

    .line 18
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/b;->c(J)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->c()J

    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/e;->i(J)V

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/e;->k(Z)V

    .line 35
    :cond_22
    invoke-static {p0, p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->o(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/h;)V

    .line 38
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static final m(Landroidx/compose/animation/core/e;JFLandroidx/compose/animation/core/b;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-interface {p4}, Landroidx/compose/animation/core/b;->d()J

    .line 9
    move-result-wide v0

    .line 10
    :goto_9
    move-wide v5, v0

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->d()J

    .line 15
    move-result-wide v0

    .line 16
    sub-long v0, p1, v0

    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v0, p3

    .line 20
    float-to-long v0, v0

    .line 21
    goto :goto_9

    .line 22
    :goto_15
    move-object v2, p0

    .line 23
    move-wide v3, p1

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    move-object/from16 v9, p6

    .line 28
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->l(Landroidx/compose/animation/core/e;JJLandroidx/compose/animation/core/b;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-void
.end method

.method public static final n(Lkotlin/coroutines/CoroutineContext;)F
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/g;->P:Landroidx/compose/ui/g$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/g;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/g;->C()F

    .line 14
    move-result p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/high16 p0, 0x3f800000  # 1.0f

    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 21
    if-ltz v0, :cond_17

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "negative scale factor"

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static final o(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/h;->I(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->w()Landroidx/compose/animation/core/n;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->g()Landroidx/compose/animation/core/n;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/animation/core/o;->f(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->b()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/h;->F(J)V

    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->c()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/h;->G(J)V

    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->h()Z

    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/h;->H(Z)V

    .line 40
    return-void
.end method
