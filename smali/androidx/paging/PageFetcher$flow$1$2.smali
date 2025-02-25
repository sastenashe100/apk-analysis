# classes3.dex

.class final Landroidx/paging/PageFetcher$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/paging/PageFetcher$a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/paging/PageFetcher$a<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/PageFetcher$a;",
        "previousGeneration",
        "",
        "triggerRemoteRefresh",
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
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x42,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "previousGeneration",
        "triggerRemoteRefresh",
        "previousGeneration",
        "pagingSource",
        "triggerRemoteRefresh"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor:Landroidx/paging/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;",
            "Landroidx/paging/a0<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcher$flow$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/PageFetcher$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcher$a<",
            "TKey;TValue;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcher$a<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/a0;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p1, Landroidx/paging/PageFetcher$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$2;->invoke(Landroidx/paging/PageFetcher$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_36

    .line 14
    if-eq v2, v4, :cond_2a

    .line 16
    if-ne v2, v3, :cond_22

    .line 18
    iget-boolean v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 20
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroidx/paging/PagingSource;

    .line 24
    iget-object v3, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroidx/paging/PageFetcher$a;

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    move-object v6, v3

    .line 32
    move-object/from16 v3, p1

    .line 34
    goto :goto_7c

    .line 35
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_2a
    iget-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 45
    iget-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v6, Landroidx/paging/PageFetcher$a;

    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v7, p1

    .line 54
    goto :goto_5f

    .line 55
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroidx/paging/PageFetcher$a;

    .line 62
    iget-boolean v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 64
    iget-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 66
    if-nez v2, :cond_45

    .line 68
    move-object v8, v5

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    invoke-virtual {v2}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroidx/paging/PageFetcherSnapshot;->x()Landroidx/paging/PagingSource;

    .line 77
    move-result-object v8

    .line 78
    :goto_4d
    iput-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 80
    iput-boolean v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 82
    iput v4, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 84
    invoke-static {v7, v8, v0}, Landroidx/paging/PageFetcher;->a(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    if-ne v7, v1, :cond_5a

    .line 90
    return-object v1

    .line 91
    :cond_5a
    move/from16 v16, v6

    .line 93
    move-object v6, v2

    .line 94
    move/from16 v2, v16

    .line 96
    :goto_5f
    check-cast v7, Landroidx/paging/PagingSource;

    .line 98
    if-nez v6, :cond_67

    .line 100
    move v12, v2

    .line 101
    move-object v3, v5

    .line 102
    move-object v9, v7

    .line 103
    goto :goto_80

    .line 104
    :cond_67
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    .line 107
    move-result-object v8

    .line 108
    iput-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 112
    iput-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 114
    iput v3, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 116
    invoke-virtual {v8, v0}, Landroidx/paging/PageFetcherSnapshot;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v1, :cond_7a

    .line 122
    return-object v1

    .line 123
    :cond_7a
    move v1, v2

    .line 124
    move-object v2, v7

    .line 125
    :goto_7c
    check-cast v3, Landroidx/paging/z;

    .line 127
    move v12, v1

    .line 128
    move-object v9, v2

    .line 129
    :goto_80
    if-nez v3, :cond_84

    .line 131
    move-object v1, v5

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {v3}, Landroidx/paging/z;->d()Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    :goto_88
    check-cast v1, Ljava/util/Collection;

    .line 139
    if-eqz v1, :cond_92

    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_b0

    .line 147
    :cond_92
    if-nez v6, :cond_95

    .line 149
    goto :goto_b0

    .line 150
    :cond_95
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->c()Landroidx/paging/z;

    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_9c

    .line 156
    goto :goto_b0

    .line 157
    :cond_9c
    invoke-virtual {v1}, Landroidx/paging/z;->d()Ljava/util/List;

    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_a3

    .line 163
    goto :goto_b0

    .line 164
    :cond_a3
    check-cast v1, Ljava/util/Collection;

    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    move-result v1

    .line 170
    xor-int/2addr v1, v4

    .line 171
    if-ne v1, v4, :cond_b0

    .line 173
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->c()Landroidx/paging/z;

    .line 176
    move-result-object v3

    .line 177
    :cond_b0
    :goto_b0
    if-nez v3, :cond_b4

    .line 179
    move-object v1, v5

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {v3}, Landroidx/paging/z;->c()Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    :goto_b8
    if-nez v1, :cond_cf

    .line 187
    if-nez v6, :cond_be

    .line 189
    :goto_bc
    move-object v1, v5

    .line 190
    goto :goto_c9

    .line 191
    :cond_be
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->c()Landroidx/paging/z;

    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_c5

    .line 197
    goto :goto_bc

    .line 198
    :cond_c5
    invoke-virtual {v1}, Landroidx/paging/z;->c()Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    :goto_c9
    if-eqz v1, :cond_cf

    .line 204
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->c()Landroidx/paging/z;

    .line 207
    move-result-object v3

    .line 208
    :cond_cf
    if-nez v3, :cond_d3

    .line 210
    move-object v1, v5

    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    invoke-virtual {v9, v3}, Landroidx/paging/PagingSource;->c(Landroidx/paging/z;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    :goto_d7
    if-nez v1, :cond_df

    .line 218
    iget-object v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 220
    invoke-static {v1}, Landroidx/paging/PageFetcher;->c(Landroidx/paging/PageFetcher;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    :cond_df
    move-object v8, v1

    .line 225
    if-nez v6, :cond_e3

    .line 227
    goto :goto_ea

    .line 228
    :cond_e3
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshot;->q()V

    .line 235
    :goto_ea
    if-nez v6, :cond_ed

    .line 237
    goto :goto_f4

    .line 238
    :cond_ed
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->a()Lkotlinx/coroutines/s1;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 245
    :goto_f4
    new-instance v1, Landroidx/paging/PageFetcher$a;

    .line 247
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 249
    invoke-static {v2}, Landroidx/paging/PageFetcher;->b(Landroidx/paging/PageFetcher;)Landroidx/paging/w;

    .line 252
    move-result-object v10

    .line 253
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 255
    invoke-static {v2}, Landroidx/paging/PageFetcher;->e(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroidx/paging/ConflatedEventBus;->a()Lkotlinx/coroutines/flow/d;

    .line 262
    move-result-object v11

    .line 263
    new-instance v15, Landroidx/paging/PageFetcher$flow$1$2$1;

    .line 265
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 267
    invoke-direct {v15, v2}, Landroidx/paging/PageFetcher$flow$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 270
    new-instance v2, Landroidx/paging/PageFetcherSnapshot;

    .line 272
    iget-object v13, v0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/a0;

    .line 274
    move-object v7, v2

    .line 275
    move-object v14, v3

    .line 276
    invoke-direct/range {v7 .. v15}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/w;Lkotlinx/coroutines/flow/d;ZLandroidx/paging/b0;Landroidx/paging/z;Lkotlin/jvm/functions/Function0;)V

    .line 279
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/v1;->c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v1, v2, v3, v4}, Landroidx/paging/PageFetcher$a;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/z;Lkotlinx/coroutines/s1;)V

    .line 286
    return-object v1
.end method
