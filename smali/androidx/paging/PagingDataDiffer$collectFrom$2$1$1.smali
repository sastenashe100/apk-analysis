# classes3.dex

.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x97,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "newPresenter",
        "onListPresentableCalled"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/t;Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t<",
            "TT;>;",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/t;

    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    .line 3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/t;

    .line 5
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;-><init>(Landroidx/paging/t;Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_28

    .line 12
    if-eq v1, v3, :cond_1c

    .line 14
    if-ne v1, v2, :cond_14

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_df

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/paging/v;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_72

    .line 41
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/t;

    .line 46
    instance-of v1, p1, Landroidx/paging/t$b;

    .line 48
    if-eqz v1, :cond_ce

    .line 50
    check-cast p1, Landroidx/paging/t$b;

    .line 52
    invoke-virtual {p1}, Landroidx/paging/t$b;->d()Landroidx/paging/LoadType;

    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 58
    if-ne p1, v1, :cond_ce

    .line 60
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 62
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->l(Landroidx/paging/PagingDataDiffer;Z)V

    .line 65
    new-instance v1, Landroidx/paging/v;

    .line 67
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/t;

    .line 69
    check-cast p1, Landroidx/paging/t$b;

    .line 71
    invoke-direct {v1, p1}, Landroidx/paging/v;-><init>(Landroidx/paging/t$b;)V

    .line 74
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 76
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 79
    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 81
    invoke-static {v5}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/v;

    .line 84
    move-result-object v6

    .line 85
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 87
    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->c(Landroidx/paging/PagingDataDiffer;)I

    .line 90
    move-result v8

    .line 91
    new-instance v9, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;

    .line 93
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 95
    invoke-direct {v9, v2, v1, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/v;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 98
    iput-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$1:Ljava/lang/Object;

    .line 102
    iput v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    .line 104
    move-object v7, v1

    .line 105
    move-object v10, p0

    .line 106
    invoke-virtual/range {v5 .. v10}, Landroidx/paging/PagingDataDiffer;->x(Landroidx/paging/q;Landroidx/paging/q;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    move-object v0, p1

    .line 114
    move-object p1, v2

    .line 115
    :goto_72
    check-cast p1, Ljava/lang/Integer;

    .line 117
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    if-eqz v0, :cond_c2

    .line 121
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 123
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/t;

    .line 125
    check-cast v2, Landroidx/paging/t$b;

    .line 127
    invoke-virtual {v2}, Landroidx/paging/t$b;->i()Landroidx/paging/m;

    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/t;

    .line 133
    check-cast v3, Landroidx/paging/t$b;

    .line 135
    invoke-virtual {v3}, Landroidx/paging/t$b;->e()Landroidx/paging/m;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v2, v3}, Landroidx/paging/PagingDataDiffer;->r(Landroidx/paging/m;Landroidx/paging/m;)V

    .line 142
    if-nez p1, :cond_a2

    .line 144
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 146
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->i(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/e0;

    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_99

    .line 152
    goto/16 :goto_1de

    .line 154
    :cond_99
    invoke-virtual {v1}, Landroidx/paging/v;->o()Landroidx/paging/f0$b;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, Landroidx/paging/e0;->a(Landroidx/paging/f0;)V

    .line 161
    goto/16 :goto_1de

    .line 163
    :cond_a2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v2

    .line 169
    invoke-static {v0, v2}, Landroidx/paging/PagingDataDiffer;->k(Landroidx/paging/PagingDataDiffer;I)V

    .line 172
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 174
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->i(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/e0;

    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_b5

    .line 180
    goto/16 :goto_1de

    .line 182
    :cond_b5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result p1

    .line 186
    invoke-virtual {v1, p1}, Landroidx/paging/v;->g(I)Landroidx/paging/f0$a;

    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v0, p1}, Landroidx/paging/e0;->a(Landroidx/paging/f0;)V

    .line 193
    goto/16 :goto_1de

    .line 195
    :cond_c2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1

    .line 207
    :cond_ce
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 209
    invoke-virtual {p1}, Landroidx/paging/PagingDataDiffer;->w()Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_df

    .line 215
    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    .line 217
    invoke-static {p0}, Lkotlinx/coroutines/d3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_df

    .line 223
    return-object v0

    .line 224
    :cond_df
    :goto_df
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 226
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/v;

    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/t;

    .line 232
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 234
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$a;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v0, v1}, Landroidx/paging/v;->q(Landroidx/paging/t;Landroidx/paging/v$b;)V

    .line 241
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/t;

    .line 243
    instance-of p1, p1, Landroidx/paging/t$a;

    .line 245
    if-eqz p1, :cond_fb

    .line 247
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 249
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->l(Landroidx/paging/PagingDataDiffer;Z)V

    .line 252
    :cond_fb
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/t;

    .line 254
    instance-of p1, p1, Landroidx/paging/t$b;

    .line 256
    if-eqz p1, :cond_1de

    .line 258
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 260
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/n;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroidx/paging/n;->f()Landroidx/paging/m;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroidx/paging/m;->f()Landroidx/paging/l;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroidx/paging/l;->a()Z

    .line 275
    move-result p1

    .line 276
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 278
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/n;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroidx/paging/n;->f()Landroidx/paging/m;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroidx/paging/m;->e()Landroidx/paging/l;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroidx/paging/l;->a()Z

    .line 293
    move-result v0

    .line 294
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/t;

    .line 296
    check-cast v1, Landroidx/paging/t$b;

    .line 298
    invoke-virtual {v1}, Landroidx/paging/t$b;->d()Landroidx/paging/LoadType;

    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 304
    if-ne v1, v2, :cond_133

    .line 306
    if-nez p1, :cond_142

    .line 308
    :cond_133
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/t;

    .line 310
    check-cast p1, Landroidx/paging/t$b;

    .line 312
    invoke-virtual {p1}, Landroidx/paging/t$b;->d()Landroidx/paging/LoadType;

    .line 315
    move-result-object p1

    .line 316
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 318
    if-ne p1, v1, :cond_144

    .line 320
    if-nez v0, :cond_142

    .line 322
    goto :goto_144

    .line 323
    :cond_142
    move p1, v4

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    :goto_144
    move p1, v3

    .line 326
    :goto_145
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/t;

    .line 328
    check-cast v0, Landroidx/paging/t$b;

    .line 330
    invoke-virtual {v0}, Landroidx/paging/t$b;->f()Ljava/util/List;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    instance-of v1, v0, Ljava/util/Collection;

    .line 338
    if-eqz v1, :cond_15d

    .line 340
    move-object v1, v0

    .line 341
    check-cast v1, Ljava/util/Collection;

    .line 343
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_15d

    .line 349
    goto :goto_178

    .line 350
    :cond_15d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v0

    .line 354
    :cond_161
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_178

    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroidx/paging/d0;

    .line 366
    invoke-virtual {v1}, Landroidx/paging/d0;->b()Ljava/util/List;

    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_161

    .line 376
    move v3, v4

    .line 377
    :cond_178
    :goto_178
    if-nez p1, :cond_180

    .line 379
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 381
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->l(Landroidx/paging/PagingDataDiffer;Z)V

    .line 384
    goto :goto_1de

    .line 385
    :cond_180
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 387
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->d(Landroidx/paging/PagingDataDiffer;)Z

    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_18a

    .line 393
    if-eqz v3, :cond_1de

    .line 395
    :cond_18a
    if-nez v3, :cond_1c2

    .line 397
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 399
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->c(Landroidx/paging/PagingDataDiffer;)I

    .line 402
    move-result p1

    .line 403
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 405
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/v;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroidx/paging/v;->b()I

    .line 412
    move-result v0

    .line 413
    if-lt p1, v0, :cond_1c2

    .line 415
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 417
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->c(Landroidx/paging/PagingDataDiffer;)I

    .line 420
    move-result p1

    .line 421
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 423
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/v;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroidx/paging/v;->b()I

    .line 430
    move-result v0

    .line 431
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 433
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/v;

    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Landroidx/paging/v;->a()I

    .line 440
    move-result v1

    .line 441
    add-int/2addr v0, v1

    .line 442
    if-le p1, v0, :cond_1bc

    .line 444
    goto :goto_1c2

    .line 445
    :cond_1bc
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 447
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->l(Landroidx/paging/PagingDataDiffer;Z)V

    .line 450
    goto :goto_1de

    .line 451
    :cond_1c2
    :goto_1c2
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 453
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->i(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/e0;

    .line 456
    move-result-object p1

    .line 457
    if-nez p1, :cond_1cb

    .line 459
    goto :goto_1de

    .line 460
    :cond_1cb
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 462
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/v;

    .line 465
    move-result-object v0

    .line 466
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 468
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->c(Landroidx/paging/PagingDataDiffer;)I

    .line 471
    move-result v1

    .line 472
    invoke-virtual {v0, v1}, Landroidx/paging/v;->g(I)Landroidx/paging/f0$a;

    .line 475
    move-result-object v0

    .line 476
    invoke-interface {p1, v0}, Landroidx/paging/e0;->a(Landroidx/paging/f0;)V

    .line 479
    :cond_1de
    :goto_1de
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/t;

    .line 481
    instance-of v0, p1, Landroidx/paging/t$b;

    .line 483
    if-nez v0, :cond_1e8

    .line 485
    instance-of p1, p1, Landroidx/paging/t$a;

    .line 487
    if-eqz p1, :cond_202

    .line 489
    :cond_1e8
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 491
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->f(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 494
    move-result-object p1

    .line 495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object p1

    .line 499
    :goto_1f2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_202

    .line 505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 511
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 514
    goto :goto_1f2

    .line 515
    :cond_202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 517
    return-object p1
.end method
