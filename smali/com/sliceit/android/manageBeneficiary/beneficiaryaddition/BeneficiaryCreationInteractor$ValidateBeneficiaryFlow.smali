# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;
.super Ljava/lang/Object;
.source "BeneficiaryCreationInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValidateBeneficiaryFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljz/w;",
        "data",
        "d",
        "(Ljz/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "result",
        "c",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)V",
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
        "SMAP\nBeneficiaryCreationInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryCreationInteractor.kt\ncom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;Ljz/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;->d(Ljz/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$invoke$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$invoke$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$invoke$1;->label:I

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3e

    .line 37
    if-eq v1, v2, :cond_35

    .line 39
    if-ne v1, v9, :cond_2d

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_dd

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_c3

    .line 63
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 68
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->c()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/a;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/a;->c()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->j()Z

    .line 89
    move-result v1

    .line 90
    const-string v4, ""

    .line 92
    if-eqz v1, :cond_6b

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->g()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6b

    .line 100
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;->c()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v4, v1

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->i()Ljz/e;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljz/e;->a()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->i()Ljz/e;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljz/e;->f()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 126
    invoke-static {v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->s(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 133
    move-result-object v1

    .line 134
    iget-object v6, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 136
    invoke-static {v6}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->q(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;->b()Ljz/e;

    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 146
    invoke-static {v7}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->q(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;->a()Ljz/a;

    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljz/a;->a()Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    const-string v10, "account_details_page"

    .line 160
    invoke-virtual {v1, v6, v7, v10}, Lfz/a;->e(Ljz/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 165
    invoke-static {v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->o(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lkz/a;

    .line 168
    move-result-object v1

    .line 169
    iget-object v6, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 171
    invoke-static {v6}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->s(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;

    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Lcom/sliceit/android/manageBeneficiary/b;->d()Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 178
    move-result-object v6

    .line 179
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 181
    iput v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$invoke$1;->label:I

    .line 183
    move-object v2, v3

    .line 184
    move-object v3, v4

    .line 185
    move-object v4, v5

    .line 186
    move-object v5, p1

    .line 187
    move-object v7, v0

    .line 188
    invoke-interface/range {v1 .. v7}, Lkz/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v8, :cond_c2

    .line 194
    return-object v8

    .line 195
    :cond_c2
    move-object v1, p0

    .line 196
    :goto_c3
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 198
    instance-of v2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 200
    if-eqz v2, :cond_e0

    .line 202
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 204
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljz/w;

    .line 210
    const/4 v2, 0x0

    .line 211
    iput-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 213
    iput v9, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$invoke$1;->label:I

    .line 215
    invoke-virtual {v1, p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;->d(Ljz/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v8, :cond_dd

    .line 221
    return-object v8

    .line 222
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object p1

    .line 225
    :cond_e0
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 227
    if-eqz v0, :cond_e9

    .line 229
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 231
    invoke-virtual {v1, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V

    .line 234
    :cond_e9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    return-object p1
.end method

.method public final c(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 14
    if-eqz v0, :cond_39

    .line 16
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_25

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    move v1, v0

    .line 39
    :goto_26
    xor-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    if-nez p1, :cond_2f

    .line 46
    const-string p1, "Couldnot validate beneficiary, try again"

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 50
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->w()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/a;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/a;->c(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    throw p1
.end method

.method public final d(Ljz/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5f

    .line 39
    if-eq v2, v6, :cond_53

    .line 41
    if-eq v2, v5, :cond_47

    .line 43
    if-eq v2, v4, :cond_3b

    .line 45
    if-ne v2, v3, :cond_33

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_ab

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
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 64
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljz/w;

    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_99

    .line 72
    :cond_47
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 76
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v2, Ljz/w;

    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto :goto_8c

    .line 84
    :cond_53
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 86
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 88
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v2, Ljz/w;

    .line 92
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    goto :goto_7b

    .line 96
    :cond_5f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 101
    invoke-static {p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Ljz/w;->a()Ljz/g;

    .line 108
    move-result-object v2

    .line 109
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 111
    iput-object p2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 113
    iput v6, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->label:I

    .line 115
    invoke-virtual {p2, v2, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;->h(Ljz/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_79

    .line 121
    return-object v1

    .line 122
    :cond_79
    move-object v2, p1

    .line 123
    move-object p1, p2

    .line 124
    :goto_7b
    invoke-virtual {v2}, Ljz/w;->b()Ljz/d;

    .line 127
    move-result-object p2

    .line 128
    iput-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 132
    iput v5, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->label:I

    .line 134
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;->g(Ljz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_8c

    .line 140
    return-object v1

    .line 141
    :cond_8c
    :goto_8c
    iput-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 143
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 145
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->label:I

    .line 147
    invoke-virtual {p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_99

    .line 153
    return-object v1

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v2}, Ljz/w;->c()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    const/4 v2, 0x0

    .line 159
    iput-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 163
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow$onApiSuccess$1;->label:I

    .line 165
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_ab

    .line 171
    return-object v1

    .line 172
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1
.end method
