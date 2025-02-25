# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;
.super Ljava/lang/Object;
.source "ActivityCenterViewModelV2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nActivityCenterViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterViewModelV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,813:1\n69#2,6:814\n*S KotlinDebug\n*F\n+ 1 ActivityCenterViewModelV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$1$1\n*L\n683#1:814,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 3
    iput-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
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
    if-eqz p2, :cond_149

    .line 6
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 8
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 10
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lso/a;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v1}, Lso/a;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    invoke-static {p2, v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->Q(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V

    .line 28
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lso/a;

    .line 34
    if-eqz p1, :cond_2c

    .line 36
    invoke-virtual {p1}, Lso/a;->a()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    :goto_29
    check-cast p1, Ljava/util/Collection;

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_29

    .line 50
    :goto_31
    iget-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->b:Z

    .line 52
    if-eqz p2, :cond_42

    .line 54
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 56
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->c0()Lkotlinx/coroutines/flow/h;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 67
    :cond_42
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 69
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->B(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)I

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_61

    .line 75
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 77
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_58

    .line 83
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->e()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_5e

    .line 89
    :cond_58
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 91
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->s(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    :cond_5e
    invoke-virtual {p2, v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->Z0(Ljava/lang/String;)V

    .line 98
    :cond_61
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 100
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 103
    move-result-object p2

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz p2, :cond_a2

    .line 107
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->b()Ljava/util/List;

    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_a2

    .line 113
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result v4

    .line 119
    move v5, v1

    .line 120
    :goto_77
    if-ge v5, v4, :cond_8e

    .line 122
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 128
    invoke-virtual {v6, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->A(I)V

    .line 131
    sget-object v7, Lpt/a;->a:Lpt/a;

    .line 133
    invoke-virtual {v7, p2, v5}, Lpt/a;->a(Ljava/util/List;I)Z

    .line 136
    move-result v7

    .line 137
    invoke-virtual {v6, v7}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->y(Z)V

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_77

    .line 143
    :cond_8e
    invoke-static {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->w(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/util/List;

    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 150
    invoke-static {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->w(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/util/List;

    .line 153
    move-result-object v3

    .line 154
    check-cast p2, Ljava/util/Collection;

    .line 156
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    move-result p2

    .line 160
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 163
    :cond_a2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    move-result p2

    .line 167
    xor-int/2addr p2, v0

    .line 168
    if-eqz p2, :cond_c4

    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 173
    move-result p2

    .line 174
    if-ne p2, v0, :cond_b7

    .line 176
    const-string p2, "mz"

    .line 178
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c4

    .line 184
    :cond_b7
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 186
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->H(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 197
    :cond_c4
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 199
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_d1

    .line 205
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->f()Ljava/util/List;

    .line 208
    move-result-object p1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object p1, v2

    .line 211
    :goto_d2
    iget-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->c:Z

    .line 213
    if-nez p2, :cond_110

    .line 215
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 217
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->B(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)I

    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_110

    .line 223
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 225
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->J(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/h;

    .line 228
    move-result-object p2

    .line 229
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 231
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->w(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/util/List;

    .line 234
    move-result-object v3

    .line 235
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 237
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 240
    move-result-object v7

    .line 241
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->b:Z

    .line 243
    xor-int/lit8 v4, v1, 0x1

    .line 245
    new-instance v5, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 247
    invoke-direct {v5, p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;-><init>(Ljava/util/List;Z)V

    .line 250
    new-instance p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;

    .line 252
    const/4 v6, 0x0

    .line 253
    const/16 v8, 0x8

    .line 255
    const/4 v9, 0x0

    .line 256
    move-object v2, p1

    .line 257
    invoke-direct/range {v2 .. v9}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;-><init>(Ljava/util/List;ZLcom/slice/upi/ui/activitycenter/avcV2/avc/i;ZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 263
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 265
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 268
    move-result-object p2

    .line 269
    invoke-static {p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->T(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V

    .line 272
    goto :goto_133

    .line 273
    :cond_110
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 275
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->G(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/h;

    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;

    .line 281
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 283
    invoke-static {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->w(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/util/List;

    .line 286
    move-result-object v4

    .line 287
    iget-boolean v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->b:Z

    .line 289
    xor-int/lit8 v5, v3, 0x1

    .line 291
    new-instance v6, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 293
    invoke-direct {v6, v2, v1, v0, v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/16 v9, 0x18

    .line 300
    const/4 v10, 0x0

    .line 301
    move-object v3, p2

    .line 302
    invoke-direct/range {v3 .. v10}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;-><init>(Ljava/util/List;ZLcom/slice/upi/ui/activitycenter/avcV2/avc/i;ZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 308
    :goto_133
    iget-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->c:Z

    .line 310
    if-eqz p1, :cond_19a

    .line 312
    iget-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->b:Z

    .line 314
    if-nez p1, :cond_19a

    .line 316
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 318
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->w(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/util/List;

    .line 321
    move-result-object p2

    .line 322
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 325
    move-result p2

    .line 326
    invoke-static {p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->S(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;I)V

    .line 329
    goto :goto_19a

    .line 330
    :cond_149
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 332
    if-eqz p2, :cond_14e

    .line 334
    goto :goto_152

    .line 335
    :cond_14e
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 337
    if-eqz p2, :cond_198

    .line 339
    :goto_152
    iget-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->b:Z

    .line 341
    if-eqz p1, :cond_17b

    .line 343
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 345
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->r(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)V

    .line 348
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 350
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->H(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 353
    move-result-object p1

    .line 354
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object p2

    .line 358
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 361
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 363
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->M(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Z)V

    .line 366
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 368
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->c0()Lkotlinx/coroutines/flow/h;

    .line 371
    move-result-object p1

    .line 372
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 375
    move-result-object p2

    .line 376
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 379
    goto :goto_19a

    .line 380
    :cond_17b
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 382
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->B(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)I

    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_18c

    .line 388
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 390
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->s(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/lang/String;

    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->Z0(Ljava/lang/String;)V

    .line 397
    :cond_18c
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 399
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->E(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/h;

    .line 402
    move-result-object p1

    .line 403
    const-string p2, "something went wrong"

    .line 405
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    instance-of p1, p1, Lcom/slice/util/base/Result$Loading;

    .line 411
    :cond_19a
    :goto_19a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
