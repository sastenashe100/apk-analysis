# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PointerInput.ext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.dls.compose.sheet.PointerInput_extKt$detectPointerPositionChanges$1$1$1$1"
    f = "PointerInput.ext.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x16,
        0x1a
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerInput.ext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInput.ext.kt\ncom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1726#2,3:39\n*S KotlinDebug\n*F\n+ 1 PointerInput.ext.kt\ncom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1\n*L\n28#1:39,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onDown:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb2/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPositionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb2/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->$onPositionChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->$onDown:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->$onUp:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->$onPositionChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->$onDown:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->$onUp:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_29

    .line 11
    if-eq v1, v3, :cond_21

    .line 13
    if-ne v1, v2, :cond_19

    .line 15
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    move-object v3, v1

    .line 23
    move-object v1, v0

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_73

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_42

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v9, 0x0

    .line 54
    iput-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->label:I

    .line 58
    move-object v4, v1

    .line 59
    move-object v7, p0

    .line 60
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    check-cast p1, Landroidx/compose/ui/input/pointer/x;

    .line 69
    iget-object v3, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->$onPositionChanged:Lkotlin/jvm/functions/Function1;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Lb2/f;->d(J)Lb2/f;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v3, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->$onDown:Lkotlin/jvm/functions/Function1;

    .line 84
    if-eqz v3, :cond_60

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Lb2/f;->d(J)Lb2/f;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_60
    move-object p1, p0

    .line 98
    :goto_61
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 100
    iput-object v1, p1, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 102
    iput v2, p1, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->label:I

    .line 104
    invoke-interface {v1, v3, p1}, Landroidx/compose/ui/input/pointer/c;->O0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v0, :cond_6e

    .line 110
    return-object v0

    .line 111
    :cond_6e
    move-object v10, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v3

    .line 114
    move-object v3, v1

    .line 115
    move-object v1, v10

    .line 116
    :goto_73
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 118
    iget-object v4, v0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->$onPositionChanged:Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroidx/compose/ui/input/pointer/x;

    .line 130
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Lb2/f;->d(J)Lb2/f;

    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    instance-of v4, p1, Ljava/util/Collection;

    .line 149
    if-eqz v4, :cond_a0

    .line 151
    move-object v4, p1

    .line 152
    check-cast v4, Ljava/util/Collection;

    .line 154
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a0

    .line 160
    goto :goto_ba

    .line 161
    :cond_a0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p1

    .line 165
    :cond_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_ba

    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroidx/compose/ui/input/pointer/x;

    .line 177
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/x;)Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_a4

    .line 183
    move-object p1, v0

    .line 184
    move-object v0, v1

    .line 185
    move-object v1, v3

    .line 186
    goto :goto_61

    .line 187
    :cond_ba
    :goto_ba
    iget-object p1, v0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;->$onUp:Lkotlin/jvm/functions/Function0;

    .line 189
    if-eqz p1, :cond_c1

    .line 191
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    :cond_c1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p1
.end method
