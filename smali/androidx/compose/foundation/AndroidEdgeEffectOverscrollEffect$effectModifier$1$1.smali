# classes3.dex

.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.android.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x141,
        0x145
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,595:1\n235#2,3:596\n33#2,4:599\n238#2,2:603\n38#2:605\n240#2:606\n116#2,2:607\n33#2,6:609\n118#2:615\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1\n*L\n325#1:596,3\n325#1:599,4\n325#1:603,2\n325#1:605\n325#1:606\n329#1:607,2\n329#1:609,6\n329#1:615\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

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
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2a

    .line 12
    if-eq v1, v4, :cond_22

    .line 14
    if-ne v1, v2, :cond_1a

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    move-object v5, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, p0

    .line 26
    goto :goto_70

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, 0x0

    .line 55
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 57
    iput v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    .line 59
    move-object v5, v1

    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Landroidx/compose/ui/input/pointer/x;

    .line 70
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/w;->a(J)Landroidx/compose/ui/input/pointer/w;

    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->r(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/input/pointer/w;)V

    .line 83
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Lb2/f;->d(J)Lb2/f;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {v5, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->s(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lb2/f;)V

    .line 96
    move-object p1, p0

    .line 97
    :goto_60
    iput-object v1, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 99
    iput v2, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    .line 101
    invoke-static {v1, v3, p1, v4, v3}, Landroidx/compose/ui/input/pointer/c;->W(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v0, :cond_6b

    .line 107
    return-object v0

    .line 108
    :cond_6b
    move-object v13, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v5

    .line 111
    move-object v5, v1

    .line 112
    move-object v1, v13

    .line 113
    :goto_70
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    move-result v7

    .line 125
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    move-result v7

    .line 132
    const/4 v8, 0x0

    .line 133
    move v9, v8

    .line 134
    :goto_85
    if-ge v9, v7, :cond_9a

    .line 136
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    move-object v11, v10

    .line 141
    check-cast v11, Landroidx/compose/ui/input/pointer/x;

    .line 143
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/x;->j()Z

    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_97

    .line 149
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_97
    add-int/lit8 v9, v9, 0x1

    .line 154
    goto :goto_85

    .line 155
    :cond_9a
    iget-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 160
    move-result v7

    .line 161
    :goto_a0
    if-ge v8, v7, :cond_bb

    .line 163
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    move-object v10, v9

    .line 168
    check-cast v10, Landroidx/compose/ui/input/pointer/x;

    .line 170
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 173
    move-result-wide v10

    .line 174
    invoke-static {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroidx/compose/ui/input/pointer/w;

    .line 177
    move-result-object v12

    .line 178
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/input/pointer/w;->c(JLjava/lang/Object;)Z

    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_b8

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    add-int/lit8 v8, v8, 0x1

    .line 187
    goto :goto_a0

    .line 188
    :cond_bb
    move-object v9, v3

    .line 189
    :goto_bc
    check-cast v9, Landroidx/compose/ui/input/pointer/x;

    .line 191
    if-nez v9, :cond_c7

    .line 193
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    move-object v9, p1

    .line 198
    check-cast v9, Landroidx/compose/ui/input/pointer/x;

    .line 200
    :cond_c7
    if-eqz v9, :cond_e3

    .line 202
    iget-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 204
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/w;->a(J)Landroidx/compose/ui/input/pointer/w;

    .line 211
    move-result-object v7

    .line 212
    invoke-static {p1, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->r(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/input/pointer/w;)V

    .line 215
    iget-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 217
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 220
    move-result-wide v7

    .line 221
    invoke-static {v7, v8}, Lb2/f;->d(J)Lb2/f;

    .line 224
    move-result-object v7

    .line 225
    invoke-static {p1, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->s(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lb2/f;)V

    .line 228
    :cond_e3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    move-result p1

    .line 232
    xor-int/2addr p1, v4

    .line 233
    if-nez p1, :cond_f2

    .line 235
    iget-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 237
    invoke-static {p1, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->r(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/input/pointer/w;)V

    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object p1

    .line 243
    :cond_f2
    move-object p1, v0

    .line 244
    move-object v0, v1

    .line 245
    move-object v1, v5

    .line 246
    goto/16 :goto_60
.end method
