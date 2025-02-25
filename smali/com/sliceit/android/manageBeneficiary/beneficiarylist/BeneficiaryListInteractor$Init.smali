# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;
.super Ljava/lang/Object;
.source "BeneficiaryListInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Init"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0004J!\u0010\t\u001a\u00020\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;",
        "",
        "",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Ljz/t;",
        "tptLimitsResult",
        "c",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V",
        "manage-beneficiary_gplay"
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
        "SMAP\nBeneficiaryListInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryListInteractor.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_51

    .line 38
    if-eq v2, v5, :cond_49

    .line 40
    if-eq v2, v4, :cond_38

    .line 42
    if-ne v2, v3, :cond_30

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_117

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 65
    iget-object v0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;

    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_ba

    .line 74
    :cond_49
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;

    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_66

    .line 82
    :cond_51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 87
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->o(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;

    .line 90
    move-result-object p1

    .line 91
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->L$0:Ljava/lang/Object;

    .line 93
    iput v5, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->label:I

    .line 95
    invoke-virtual {p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_65

    .line 101
    return-object v1

    .line 102
    :cond_65
    move-object v2, p0

    .line 103
    :goto_66
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 105
    instance-of v6, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 107
    if-eqz v6, :cond_d0

    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 112
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljz/l;

    .line 118
    invoke-virtual {v5}, Ljz/l;->d()Ljava/util/List;

    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 124
    invoke-static {v6}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;

    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    move-result v7

    .line 136
    invoke-virtual {v6, v7}, Lfz/a;->f(I)V

    .line 139
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_9c

    .line 145
    iget-object p1, v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 147
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->p(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;

    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;->a()V

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p1

    .line 157
    :cond_9c
    iget-object v6, v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 159
    invoke-static {v6}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->u(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;

    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljz/l;

    .line 169
    iput-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->L$0:Ljava/lang/Object;

    .line 171
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->L$1:Ljava/lang/Object;

    .line 173
    iput-object v5, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->L$2:Ljava/lang/Object;

    .line 175
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->label:I

    .line 177
    invoke-virtual {v6, v3, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;->f(Ljz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v1, :cond_b7

    .line 183
    return-object v1

    .line 184
    :cond_b7
    move-object v0, v2

    .line 185
    move-object v1, v5

    .line 186
    move-object v2, p1

    .line 187
    :goto_ba
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 189
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->o(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;

    .line 192
    move-result-object p1

    .line 193
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 195
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljz/l;

    .line 201
    invoke-virtual {v0}, Ljz/l;->e()Ljz/q;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->i(Ljava/util/List;Ljz/q;)V

    .line 208
    goto :goto_120

    .line 209
    :cond_d0
    instance-of v4, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 211
    if-eqz v4, :cond_120

    .line 213
    move-object v4, p1

    .line 214
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 216
    instance-of v6, v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 218
    if-eqz v6, :cond_e2

    .line 220
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 222
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    goto :goto_f0

    .line 227
    :cond_e2
    instance-of v4, v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 229
    if-eqz v4, :cond_11a

    .line 231
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 233
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    :goto_f0
    if-eqz p1, :cond_fb

    .line 243
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_f9

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const/4 v4, 0x0

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    :goto_fb
    move v4, v5

    .line 253
    :goto_fc
    xor-int/2addr v4, v5

    .line 254
    const/4 v5, 0x0

    .line 255
    if-eqz v4, :cond_101

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object p1, v5

    .line 259
    :goto_102
    if-nez p1, :cond_106

    .line 261
    const-string p1, "An error occured"

    .line 263
    :cond_106
    iget-object v2, v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 265
    invoke-static {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->u(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;

    .line 268
    move-result-object v2

    .line 269
    iput-object v5, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->L$0:Ljava/lang/Object;

    .line 271
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$fetchBeneficiaries$1;->label:I

    .line 273
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v1, :cond_117

    .line 279
    return-object v1

    .line 280
    :cond_117
    :goto_117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object p1

    .line 283
    :cond_11a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    throw p1

    .line 289
    :cond_120
    :goto_120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    return-object p1
.end method

.method public final c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljz/t;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    if-nez v0, :cond_28

    .line 5
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 7
    if-nez v0, :cond_28

    .line 9
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 15
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->u(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;

    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljz/t;

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;->k(Ljz/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_58

    .line 40
    if-eq v2, v6, :cond_50

    .line 42
    if-eq v2, v5, :cond_44

    .line 44
    if-eq v2, v4, :cond_3c

    .line 46
    if-ne v2, v3, :cond_34

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_a6

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;

    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_99

    .line 69
    :cond_44
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v2, Lkotlinx/coroutines/o0;

    .line 73
    iget-object v5, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v5, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;

    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto :goto_8b

    .line 81
    :cond_50
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;

    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto :goto_6d

    .line 89
    :cond_58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 94
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->u(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;

    .line 97
    move-result-object p1

    .line 98
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v6, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->label:I

    .line 102
    invoke-virtual {p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6c

    .line 108
    return-object v1

    .line 109
    :cond_6c
    move-object v2, p0

    .line 110
    :goto_6d
    iget-object v8, v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    new-instance v11, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$tptLimitsDeffered$1;

    .line 116
    invoke-direct {v11, v8, v7}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$tptLimitsDeffered$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lkotlin/coroutines/Continuation;)V

    .line 119
    const/4 v12, 0x3

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 124
    move-result-object p1

    .line 125
    iput-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->L$0:Ljava/lang/Object;

    .line 127
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->L$1:Ljava/lang/Object;

    .line 129
    iput v5, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->label:I

    .line 131
    invoke-virtual {v2, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v1, :cond_89

    .line 137
    return-object v1

    .line 138
    :cond_89
    move-object v5, v2

    .line 139
    move-object v2, p1

    .line 140
    :goto_8b
    iput-object v5, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v7, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->L$1:Ljava/lang/Object;

    .line 144
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->label:I

    .line 146
    invoke-interface {v2, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_98

    .line 152
    return-object v1

    .line 153
    :cond_98
    move-object v2, v5

    .line 154
    :goto_99
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 156
    iput-object v7, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->L$0:Ljava/lang/Object;

    .line 158
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$invoke$1;->label:I

    .line 160
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_a6

    .line 166
    return-object v1

    .line 167
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$updateTptLimits$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$updateTptLimits$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$updateTptLimits$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$updateTptLimits$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$updateTptLimits$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$updateTptLimits$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$updateTptLimits$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$updateTptLimits$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_5f

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$updateTptLimits$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 66
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->q(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lkz/b;

    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$updateTptLimits$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$updateTptLimits$1;->label:I

    .line 74
    invoke-interface {p1, v0}, Lkz/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object v2, p0

    .line 82
    :goto_51
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$updateTptLimits$1;->L$0:Ljava/lang/Object;

    .line 87
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init$updateTptLimits$1;->label:I

    .line 89
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5f

    .line 95
    return-object v1

    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
