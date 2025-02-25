# classes3.dex

.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 (2\u00020\u0001:\u0001\u000fB\u0015\u0012\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00030$¢\u0006\u0004\b&\u0010\'JL\u0010\u000b\u001a\u00020\u00072!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\tH\u0086@\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "valueDelta",
        "",
        "beforeFrame",
        "Lkotlin/Function0;",
        "afterFrame",
        "h",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/y0;",
        "Landroidx/compose/animation/core/j;",
        "a",
        "Landroidx/compose/animation/core/y0;",
        "vectorizedSpec",
        "",
        "b",
        "J",
        "lastFrameTime",
        "c",
        "Landroidx/compose/animation/core/j;",
        "lastVelocity",
        "",
        "d",
        "Z",
        "isRunning",
        "e",
        "F",
        "i",
        "()F",
        "j",
        "(F)V",
        "value",
        "Landroidx/compose/animation/core/f;",
        "animationSpec",
        "<init>",
        "(Landroidx/compose/animation/core/f;)V",
        "f",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdatableAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

.field public static final g:I

.field public static final h:Landroidx/compose/animation/core/j;


# instance fields
.field public final a:Landroidx/compose/animation/core/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y0<",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroidx/compose/animation/core/j;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->g:I

    .line 13
    new-instance v0, Landroidx/compose/animation/core/j;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/j;-><init>(F)V

    .line 19
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/j;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/w0;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/f;->a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/y0;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/y0;

    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 20
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/j;

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/j;

    .line 24
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic e()Landroidx/compose/animation/core/j;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/j;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/animation/core/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
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
    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_60

    .line 41
    if-eq v2, v8, :cond_44

    .line 43
    if-ne v2, v7, :cond_3c

    .line 45
    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 53
    :try_start_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 56
    goto/16 :goto_d4

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto/16 :goto_e2

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 71
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 75
    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 79
    iget-object v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 83
    :try_start_52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_5c

    .line 86
    move-object p3, v9

    .line 87
    move-object v11, v0

    .line 88
    move-object v0, p2

    .line 89
    move-object p2, v2

    .line 90
    move-object v2, v1

    .line 91
    move-object v1, v11

    .line 92
    goto :goto_a5

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    move-object p2, v9

    .line 95
    goto/16 :goto_e2

    .line 97
    :cond_60
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 102
    xor-int/2addr p3, v8

    .line 103
    if-eqz p3, :cond_eb

    .line 105
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 108
    move-result-object p3

    .line 109
    sget-object v2, Landroidx/compose/ui/g;->P:Landroidx/compose/ui/g$b;

    .line 111
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroidx/compose/ui/g;

    .line 117
    if-eqz p3, :cond_7b

    .line 119
    invoke-interface {p3}, Landroidx/compose/ui/g;->C()F

    .line 122
    move-result p3

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/high16 p3, 0x3f800000  # 1.0f

    .line 126
    :goto_7d
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 128
    move-object v2, v1

    .line 129
    move-object v1, v0

    .line 130
    move-object v0, p2

    .line 131
    move-object p2, p1

    .line 132
    move p1, p3

    .line 133
    move-object p3, p0

    .line 134
    :cond_85
    :try_start_85
    sget-object v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 136
    iget v10, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 138
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->b(F)Z

    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_ac

    .line 144
    new-instance v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    .line 146
    invoke-direct {v9, p3, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V

    .line 149
    iput-object p3, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 151
    iput-object p2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 153
    iput-object v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 155
    iput p1, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 157
    iput v8, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 159
    invoke-static {v9, v1}, Landroidx/compose/runtime/r0;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    if-ne v9, v2, :cond_a5

    .line 165
    return-object v2

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_85 .. :try_end_a8} :catchall_b1

    .line 169
    cmpg-float v9, p1, v6

    .line 171
    if-nez v9, :cond_85

    .line 173
    :cond_ac
    move-object p1, v0

    .line 174
    move-object v11, p3

    .line 175
    move-object p3, p2

    .line 176
    move-object p2, v11

    .line 177
    goto :goto_b4

    .line 178
    :catchall_b1
    move-exception p1

    .line 179
    move-object p2, p3

    .line 180
    goto :goto_e2

    .line 181
    :goto_b4
    :try_start_b4
    iget v0, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v0, v6

    .line 189
    if-nez v0, :cond_bf

    .line 191
    goto :goto_d7

    .line 192
    :cond_bf
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;

    .line 194
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 197
    iput-object p2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 199
    iput-object p1, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 201
    const/4 p3, 0x0

    .line 202
    iput-object p3, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 204
    iput v7, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 206
    invoke-static {v0, v1}, Landroidx/compose/runtime/r0;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object p3

    .line 210
    if-ne p3, v2, :cond_d4

    .line 212
    return-object v2

    .line 213
    :cond_d4
    :goto_d4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_b4 .. :try_end_d7} :catchall_39

    .line 216
    :goto_d7
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 218
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/j;

    .line 220
    iput-object p1, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/j;

    .line 222
    iput-boolean v3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p1

    .line 227
    :goto_e2
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 229
    sget-object p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/j;

    .line 231
    iput-object p3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/j;

    .line 233
    iput-boolean v3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 235
    throw p1

    .line 236
    :cond_eb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    const-string p2, "animateToZero called while previous animation is running"

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1
.end method

.method public final i()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 3
    return v0
.end method

.method public final j(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 3
    return-void
.end method
