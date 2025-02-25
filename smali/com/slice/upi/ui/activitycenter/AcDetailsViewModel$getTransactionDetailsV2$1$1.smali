# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1;
.super Ljava/lang/Object;
.source "AcDetailsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/util/base/Result<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lkt/b;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkt/d;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u001e\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lkotlin/Pair;",
        "Lkt/b;",
        "",
        "Lkt/d;",
        "response",
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


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "+",
            "Lkotlin/Pair<",
            "Lkt/b;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkt/d;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1$emit$1;

    .line 8
    iget v1, v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1$emit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1$emit$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1$emit$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3b

    .line 37
    if-ne v2, v3, :cond_33

    .line 39
    iget-object p1, v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlin/Pair;

    .line 43
    iget-object v0, v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_c7

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    instance-of p2, p1, Lcom/slice/util/base/Result$Success;

    .line 65
    if-eqz p2, :cond_f3

    .line 67
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 69
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lkotlin/Pair;

    .line 75
    if-eqz p1, :cond_127

    .line 77
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 79
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->r0()Landroidx/lifecycle/f0;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 86
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->F(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lkt/b;

    .line 96
    invoke-virtual {v5}, Lkt/b;->a()Lkt/b$a;

    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_70

    .line 102
    invoke-virtual {v5}, Lkt/b$a;->h()Lkt/b$a$d;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_70

    .line 108
    invoke-virtual {v5}, Lkt/b$a$d;->d()Lkt/b$a$d$b;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v5, v4

    .line 114
    :goto_71
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Collection;

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v2

    .line 127
    xor-int/2addr v2, v3

    .line 128
    if-eqz v2, :cond_8c

    .line 130
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->A(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 141
    :cond_8c
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lkt/b;

    .line 147
    invoke-virtual {v2}, Lkt/b;->a()Lkt/b$a;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_a3

    .line 153
    invoke-virtual {v2}, Lkt/b$a;->d()Lkt/b$a$b;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_a3

    .line 159
    invoke-virtual {v2}, Lkt/b$a$b;->d()Lkt/b$a$b$d;

    .line 162
    move-result-object v2

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v2, v4

    .line 165
    :goto_a4
    invoke-static {p2, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->N(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lkt/b$a$b$d;)V

    .line 168
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lkt/b;

    .line 174
    invoke-virtual {v2}, Lkt/b;->a()Lkt/b$a;

    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_b8

    .line 180
    invoke-virtual {v2}, Lkt/b$a;->g()Ljava/util/List;

    .line 183
    move-result-object v2

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v2, v4

    .line 186
    :goto_b9
    iput-object p2, v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 188
    iput-object p1, v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 190
    iput v3, v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1$emit$1;->label:I

    .line 192
    invoke-virtual {p2, v2, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->V(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v1, :cond_c6

    .line 198
    return-object v1

    .line 199
    :cond_c6
    move-object v0, p2

    .line 200
    :goto_c7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lkt/b;

    .line 206
    invoke-virtual {p1}, Lkt/b;->a()Lkt/b$a;

    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_ef

    .line 212
    invoke-virtual {p1}, Lkt/b$a;->h()Lkt/b$a$d;

    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_ef

    .line 218
    invoke-virtual {p1}, Lkt/b$a$d;->h()Lkt/b$a$d$f;

    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_ef

    .line 224
    invoke-virtual {p1}, Lkt/b$a$d$f;->g()Lkt/b$a$d$f$b;

    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_ef

    .line 230
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->d()Lkt/b$a$d$f$b$a;

    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_ef

    .line 236
    invoke-virtual {p1}, Lkt/b$a$d$f$b$a;->c()Lkt/b$a$d$f$b$a$a;

    .line 239
    move-result-object v4

    .line 240
    :cond_ef
    invoke-virtual {v0, v4}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->W(Lkt/b$a$d$f$b$a$a;)V

    .line 243
    goto :goto_127

    .line 244
    :cond_f3
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 246
    if-eqz p2, :cond_107

    .line 248
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 250
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->B(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 253
    move-result-object p2

    .line 254
    check-cast p1, Lcom/slice/util/base/Result$Failed;

    .line 256
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Failed;->getMessage()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 263
    goto :goto_127

    .line 264
    :cond_107
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 266
    if-eqz p2, :cond_125

    .line 268
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 270
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->B(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 273
    move-result-object p2

    .line 274
    check-cast p1, Lcom/slice/util/base/Result$Exception;

    .line 276
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Exception;->getException()Ljava/lang/Exception;

    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_11f

    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_121

    .line 288
    :cond_11f
    const-string p1, "something went wrong"

    .line 290
    :cond_121
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 293
    goto :goto_127

    .line 294
    :cond_125
    instance-of p1, p1, Lcom/slice/util/base/Result$Loading;

    .line 296
    :cond_127
    :goto_127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
