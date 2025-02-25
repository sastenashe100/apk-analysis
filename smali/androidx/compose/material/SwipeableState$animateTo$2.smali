# classes3.dex

.class public final Landroidx/compose/material/SwipeableState$animateTo$2;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->i(Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "",
        "anchors",
        "",
        "c",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState$animateTo$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,908:1\n467#2,7:909\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState$animateTo$2\n*L\n345#1:909,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Landroidx/compose/animation/core/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableState$animateTo$2;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeableState$animateTo$2;->b:Landroidx/compose/material/SwipeableState;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwipeableState$animateTo$2;->c:Landroidx/compose/animation/core/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;

    .line 8
    iget v1, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;-><init>(Landroidx/compose/material/SwipeableState$animateTo$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->label:I

    .line 33
    const/high16 v3, 0x3f000000  # 0.5f

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3e

    .line 38
    if-ne v2, v4, :cond_36

    .line 40
    iget-object p1, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 44
    iget-object v0, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/compose/material/SwipeableState$animateTo$2;

    .line 48
    :try_start_2f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 51
    goto :goto_5f

    .line 52
    :catchall_33
    move-exception p2

    .line 53
    goto/16 :goto_ca

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :try_start_41
    iget-object p2, p0, Landroidx/compose/material/SwipeableState$animateTo$2;->a:Ljava/lang/Object;

    .line 68
    invoke-static {p1, p2}, Landroidx/compose/material/SwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_be

    .line 74
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$animateTo$2;->b:Landroidx/compose/material/SwipeableState;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result p2

    .line 80
    iget-object v5, p0, Landroidx/compose/material/SwipeableState$animateTo$2;->c:Landroidx/compose/animation/core/f;

    .line 82
    iput-object p0, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p1, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->L$1:Ljava/lang/Object;

    .line 86
    iput v4, v0, Landroidx/compose/material/SwipeableState$animateTo$2$emit$1;->label:I

    .line 88
    invoke-static {v2, p2, v5, v0}, Landroidx/compose/material/SwipeableState;->a(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p2
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_bb

    .line 92
    if-ne p2, v1, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    move-object v0, p0

    .line 96
    :goto_5f
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$animateTo$2;->b:Landroidx/compose/material/SwipeableState;

    .line 98
    invoke-static {p2}, Landroidx/compose/material/SwipeableState;->b(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/v0;

    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/v0;->a()F

    .line 105
    move-result p2

    .line 106
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    :cond_76
    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a1

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 140
    move-result v4

    .line 141
    sub-float/2addr v4, p2

    .line 142
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result v4

    .line 146
    cmpg-float v4, v4, v3

    .line 148
    if-gez v4, :cond_76

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_76

    .line 162
    :cond_a1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_b3

    .line 174
    iget-object p1, v0, Landroidx/compose/material/SwipeableState$animateTo$2;->b:Landroidx/compose/material/SwipeableState;

    .line 176
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->o()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    :cond_b3
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$animateTo$2;->b:Landroidx/compose/material/SwipeableState;

    .line 182
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableState;->g(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;)V

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p1

    .line 188
    :catchall_bb
    move-exception p2

    .line 189
    move-object v0, p0

    .line 190
    goto :goto_ca

    .line 191
    :cond_be
    :try_start_be
    const-string p2, "The target value must have an associated anchor."

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
    :try_end_ca
    .catchall {:try_start_be .. :try_end_ca} :catchall_bb

    .line 203
    :goto_ca
    iget-object v1, v0, Landroidx/compose/material/SwipeableState$animateTo$2;->b:Landroidx/compose/material/SwipeableState;

    .line 205
    invoke-static {v1}, Landroidx/compose/material/SwipeableState;->b(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/v0;

    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/v0;->a()F

    .line 212
    move-result v1

    .line 213
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 215
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p1

    .line 226
    :cond_e1
    :goto_e1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_10c

    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/Number;

    .line 244
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 247
    move-result v5

    .line 248
    sub-float/2addr v5, v1

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 252
    move-result v5

    .line 253
    cmpg-float v5, v5, v3

    .line 255
    if-gez v5, :cond_e1

    .line 257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_e1

    .line 269
    :cond_10c
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Iterable;

    .line 275
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_11e

    .line 281
    iget-object p1, v0, Landroidx/compose/material/SwipeableState$animateTo$2;->b:Landroidx/compose/material/SwipeableState;

    .line 283
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->o()Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    :cond_11e
    iget-object v0, v0, Landroidx/compose/material/SwipeableState$animateTo$2;->b:Landroidx/compose/material/SwipeableState;

    .line 289
    invoke-static {v0, p1}, Landroidx/compose/material/SwipeableState;->g(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;)V

    .line 292
    throw p2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$animateTo$2;->c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
