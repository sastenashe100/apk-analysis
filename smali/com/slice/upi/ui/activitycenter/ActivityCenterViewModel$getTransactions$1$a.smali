# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;
.super Ljava/lang/Object;
.source "ActivityCenterViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lso/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lso/a;",
        "acResult",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterViewModel.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,599:1\n69#2,6:600\n*S KotlinDebug\n*F\n+ 1 ActivityCenterViewModel.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$1$1\n*L\n491#1:600,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Lso/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/util/base/Result$Success;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_ef

    .line 6
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 8
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 10
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lso/a;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v1}, Lso/a;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-static {p2, v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->M(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V

    .line 27
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lso/a;

    .line 33
    if-eqz p1, :cond_2b

    .line 35
    invoke-virtual {p1}, Lso/a;->a()Ljava/util/Set;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    :goto_28
    check-cast p1, Ljava/util/Collection;

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_28

    .line 49
    :goto_30
    iget-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->b:Z

    .line 51
    if-eqz p2, :cond_41

    .line 53
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 55
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->V()Lkotlinx/coroutines/flow/h;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 68
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->y(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)I

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_60

    .line 74
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 76
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->z(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_57

    .line 82
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->e()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5d

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 90
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->s(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :cond_5d
    invoke-virtual {p2, v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->f0(Ljava/lang/String;)V

    .line 97
    :cond_60
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 99
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->z(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_a0

    .line 105
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->b()Ljava/util/List;

    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_a0

    .line 111
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 113
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_75
    if-ge v3, v2, :cond_8c

    .line 120
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 126
    invoke-virtual {v4, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->A(I)V

    .line 129
    sget-object v5, Lpt/a;->a:Lpt/a;

    .line 131
    invoke-virtual {v5, p2, v3}, Lpt/a;->a(Ljava/util/List;I)Z

    .line 134
    move-result v5

    .line 135
    invoke-virtual {v4, v5}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->y(Z)V

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_75

    .line 141
    :cond_8c
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->T()Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 148
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->T()Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    check-cast p2, Ljava/util/Collection;

    .line 154
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 161
    :cond_a0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result p2

    .line 165
    xor-int/2addr p2, v0

    .line 166
    if-eqz p2, :cond_c2

    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 171
    move-result p2

    .line 172
    if-ne p2, v0, :cond_b5

    .line 174
    const-string p2, "mz"

    .line 176
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c2

    .line 182
    :cond_b5
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 184
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->E(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lkotlinx/coroutines/flow/i;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 195
    :cond_c2
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 197
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->G(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lkotlinx/coroutines/flow/h;

    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lcom/slice/upi/ui/activitycenter/v0;

    .line 203
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 205
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->T()Ljava/util/List;

    .line 208
    move-result-object v1

    .line 209
    iget-boolean v2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->b:Z

    .line 211
    xor-int/2addr v0, v2

    .line 212
    invoke-direct {p2, v1, v0}, Lcom/slice/upi/ui/activitycenter/v0;-><init>(Ljava/util/List;Z)V

    .line 215
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 218
    iget-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->c:Z

    .line 220
    if-eqz p1, :cond_140

    .line 222
    iget-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->b:Z

    .line 224
    if-nez p1, :cond_140

    .line 226
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 228
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->T()Ljava/util/List;

    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 235
    move-result p2

    .line 236
    invoke-static {p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->O(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;I)V

    .line 239
    goto :goto_140

    .line 240
    :cond_ef
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 242
    if-eqz p2, :cond_f4

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 247
    if-eqz p2, :cond_13e

    .line 249
    :goto_f8
    iget-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->b:Z

    .line 251
    if-eqz p1, :cond_121

    .line 253
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 255
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->r(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)V

    .line 258
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 260
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->E(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lkotlinx/coroutines/flow/i;

    .line 263
    move-result-object p1

    .line 264
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object p2

    .line 268
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 271
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 273
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->I(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Z)V

    .line 276
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 278
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->V()Lkotlinx/coroutines/flow/h;

    .line 281
    move-result-object p1

    .line 282
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object p2

    .line 286
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 289
    goto :goto_140

    .line 290
    :cond_121
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 292
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->y(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)I

    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_132

    .line 298
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 300
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->s(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->f0(Ljava/lang/String;)V

    .line 307
    :cond_132
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 309
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->C(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lkotlinx/coroutines/flow/h;

    .line 312
    move-result-object p1

    .line 313
    const-string p2, "something went wrong"

    .line 315
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    instance-of p1, p1, Lcom/slice/util/base/Result$Loading;

    .line 321
    :cond_140
    :goto_140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
