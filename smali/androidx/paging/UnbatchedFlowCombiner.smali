# classes3.dex

.class public final Landroidx/paging/UnbatchedFlowCombiner;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\t\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003Bg\u0012[\u0010\u0013\u001aW\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00030\nø\u0001\u0000¢\u0006\u0004\b#\u0010$J%\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tRl\u0010\u0013\u001aW\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\b\u0010\u0012R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR \u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00140\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006%"
    }
    d2 = {
        "Landroidx/paging/UnbatchedFlowCombiner;",
        "T1",
        "T2",
        "",
        "",
        "index",
        "value",
        "",
        "a",
        "(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "t1",
        "t2",
        "Landroidx/paging/CombineSource;",
        "updateFrom",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/jvm/functions/Function4;",
        "send",
        "Lkotlinx/coroutines/w;",
        "b",
        "Lkotlinx/coroutines/w;",
        "initialDispatched",
        "Lkotlinx/coroutines/sync/a;",
        "c",
        "Lkotlinx/coroutines/sync/a;",
        "lock",
        "",
        "d",
        "[Lkotlinx/coroutines/w;",
        "valueReceived",
        "e",
        "[Ljava/lang/Object;",
        "values",
        "<init>",
        "(Lkotlin/jvm/functions/Function4;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;",
            "Landroidx/paging/CombineSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/sync/a;

.field public final d:[Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/w<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "send"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->a:Lkotlin/jvm/functions/Function4;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/w;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Landroidx/paging/UnbatchedFlowCombiner;->c:Lkotlinx/coroutines/sync/a;

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [Lkotlinx/coroutines/w;

    .line 29
    move v4, v1

    .line 30
    :goto_1d
    if-ge v4, v2, :cond_28

    .line 32
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v4

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1d

    .line 41
    :cond_28
    iput-object v3, p0, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/w;

    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 45
    :goto_2c
    if-ge v1, v2, :cond_37

    .line 47
    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p1, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2c

    .line 56
    :cond_37
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    .line 14
    iget v4, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    .line 28
    invoke-direct {v3, v1, v2}, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;-><init>(Landroidx/paging/UnbatchedFlowCombiner;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_69

    .line 45
    if-eq v5, v9, :cond_5d

    .line 47
    if-eq v5, v7, :cond_4b

    .line 49
    if-ne v5, v6, :cond_43

    .line 51
    iget-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 56
    iget-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroidx/paging/UnbatchedFlowCombiner;

    .line 60
    :try_start_3b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_40

    .line 63
    goto/16 :goto_fc

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto/16 :goto_10b

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    iget v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    .line 78
    iget-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 82
    iget-object v7, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 84
    iget-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    .line 88
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    :goto_5a
    move v2, v0

    .line 92
    move-object v0, v10

    .line 93
    goto :goto_ab

    .line 94
    :cond_5d
    iget v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    .line 96
    iget-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 98
    iget-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    .line 102
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    goto :goto_95

    .line 106
    :cond_69
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/w;

    .line 111
    aget-object v2, v2, v0

    .line 113
    invoke-interface {v2}, Lkotlinx/coroutines/s1;->d()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_89

    .line 119
    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/w;

    .line 121
    iput-object v1, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 123
    move-object/from16 v5, p2

    .line 125
    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 127
    iput v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    .line 129
    iput v9, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 131
    invoke-interface {v2, v3}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v4, :cond_94

    .line 137
    return-object v4

    .line 138
    :cond_89
    move-object/from16 v5, p2

    .line 140
    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/w;

    .line 142
    aget-object v2, v2, v0

    .line 144
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    invoke-interface {v2, v10}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 149
    :cond_94
    move-object v10, v1

    .line 150
    :goto_95
    iget-object v2, v10, Landroidx/paging/UnbatchedFlowCombiner;->c:Lkotlinx/coroutines/sync/a;

    .line 152
    iput-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 156
    iput-object v2, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    .line 158
    iput v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    .line 160
    iput v7, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 162
    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    if-ne v7, v4, :cond_a8

    .line 168
    return-object v4

    .line 169
    :cond_a8
    move-object v7, v5

    .line 170
    move-object v5, v2

    .line 171
    goto :goto_5a

    .line 172
    :goto_ab
    :try_start_ab
    iget-object v10, v0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    .line 174
    array-length v11, v10

    .line 175
    const/4 v12, 0x0

    .line 176
    move v13, v12

    .line 177
    :goto_b0
    if-ge v13, v11, :cond_c2

    .line 179
    aget-object v14, v10, v13

    .line 181
    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    .line 184
    move-result-object v15

    .line 185
    if-ne v14, v15, :cond_bc

    .line 187
    move v10, v9

    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    add-int/lit8 v13, v13, 0x1

    .line 191
    goto :goto_b0

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    move-object v4, v5

    .line 194
    goto :goto_10b

    .line 195
    :cond_c2
    move v10, v12

    .line 196
    :goto_c3
    iget-object v11, v0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    .line 198
    aput-object v7, v11, v2

    .line 200
    array-length v7, v11

    .line 201
    move v13, v12

    .line 202
    :goto_c9
    if-ge v13, v7, :cond_d8

    .line 204
    aget-object v14, v11, v13

    .line 206
    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    .line 209
    move-result-object v15

    .line 210
    if-ne v14, v15, :cond_d5

    .line 212
    move-object v4, v5

    .line 213
    goto :goto_103

    .line 214
    :cond_d5
    add-int/lit8 v13, v13, 0x1

    .line 216
    goto :goto_c9

    .line 217
    :cond_d8
    if-eqz v10, :cond_dd

    .line 219
    sget-object v2, Landroidx/paging/CombineSource;->INITIAL:Landroidx/paging/CombineSource;

    .line 221
    goto :goto_e4

    .line 222
    :cond_dd
    if-nez v2, :cond_e2

    .line 224
    sget-object v2, Landroidx/paging/CombineSource;->RECEIVER:Landroidx/paging/CombineSource;

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    sget-object v2, Landroidx/paging/CombineSource;->OTHER:Landroidx/paging/CombineSource;

    .line 229
    :goto_e4
    iget-object v7, v0, Landroidx/paging/UnbatchedFlowCombiner;->a:Lkotlin/jvm/functions/Function4;

    .line 231
    iget-object v10, v0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    .line 233
    aget-object v11, v10, v12

    .line 235
    aget-object v9, v10, v9

    .line 237
    iput-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 239
    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 241
    iput-object v8, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    .line 243
    iput v6, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 245
    invoke-interface {v7, v11, v9, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2
    :try_end_f8
    .catchall {:try_start_ab .. :try_end_f8} :catchall_bf

    .line 249
    if-ne v2, v4, :cond_fb

    .line 251
    return-object v4

    .line 252
    :cond_fb
    move-object v4, v5

    .line 253
    :goto_fc
    :try_start_fc
    iget-object v0, v0, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/w;

    .line 255
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    invoke-interface {v0, v2}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 260
    :goto_103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_105
    .catchall {:try_start_fc .. :try_end_105} :catchall_40

    .line 262
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object v0

    .line 268
    :goto_10b
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 271
    throw v0
.end method
