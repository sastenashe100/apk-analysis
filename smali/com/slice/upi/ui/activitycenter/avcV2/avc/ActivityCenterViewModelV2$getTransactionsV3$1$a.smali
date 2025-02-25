# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;
.super Ljava/lang/Object;
.source "ActivityCenterViewModelV2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nActivityCenterViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterViewModelV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,813:1\n69#2,6:814\n*S KotlinDebug\n*F\n+ 1 ActivityCenterViewModelV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$1\n*L\n561#1:814,6\n*E\n"
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
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 3
    iput-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->c:Z

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
    if-eqz p2, :cond_12c

    .line 6
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

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
    iget-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->b:Z

    .line 30
    if-eqz p2, :cond_2c

    .line 32
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 34
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->c0()Lkotlinx/coroutines/flow/h;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 47
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->B(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)I

    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4b

    .line 53
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 55
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_42

    .line 61
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->e()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_48

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 69
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->s(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :cond_48
    invoke-virtual {p2, v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->Z0(Ljava/lang/String;)V

    .line 76
    :cond_4b
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 78
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 81
    move-result-object p2

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p2, :cond_8c

    .line 85
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->b()Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_8c

    .line 91
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    move-result v4

    .line 97
    move v5, v1

    .line 98
    :goto_61
    if-ge v5, v4, :cond_78

    .line 100
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 106
    invoke-virtual {v6, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->A(I)V

    .line 109
    sget-object v7, Lpt/a;->a:Lpt/a;

    .line 111
    invoke-virtual {v7, p2, v5}, Lpt/a;->a(Ljava/util/List;I)Z

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v6, v7}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->y(Z)V

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_61

    .line 121
    :cond_78
    invoke-static {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->w(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 128
    invoke-static {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->w(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/util/List;

    .line 131
    move-result-object v3

    .line 132
    check-cast p2, Ljava/util/Collection;

    .line 134
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    move-result p2

    .line 138
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 141
    :cond_8c
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lso/a;

    .line 147
    if-eqz p1, :cond_a7

    .line 149
    invoke-virtual {p1}, Lso/a;->b()Z

    .line 152
    move-result p1

    .line 153
    if-ne v0, p1, :cond_a7

    .line 155
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 157
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->H(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 168
    :cond_a7
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 170
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_b4

    .line 176
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->f()Ljava/util/List;

    .line 179
    move-result-object p1

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object p1, v2

    .line 182
    :goto_b5
    iget-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->c:Z

    .line 184
    if-nez p2, :cond_f3

    .line 186
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 188
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->B(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)I

    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_f3

    .line 194
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 196
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->J(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/h;

    .line 199
    move-result-object p2

    .line 200
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 202
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->w(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/util/List;

    .line 205
    move-result-object v3

    .line 206
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 208
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 211
    move-result-object v7

    .line 212
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->b:Z

    .line 214
    xor-int/lit8 v4, v1, 0x1

    .line 216
    new-instance v5, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 218
    invoke-direct {v5, p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;-><init>(Ljava/util/List;Z)V

    .line 221
    new-instance p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;

    .line 223
    const/4 v6, 0x0

    .line 224
    const/16 v8, 0x8

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v2, p1

    .line 228
    invoke-direct/range {v2 .. v9}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;-><init>(Ljava/util/List;ZLcom/slice/upi/ui/activitycenter/avcV2/avc/i;ZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 234
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 236
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->T(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V

    .line 243
    goto :goto_116

    .line 244
    :cond_f3
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 246
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->G(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/h;

    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;

    .line 252
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 254
    invoke-static {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->w(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/util/List;

    .line 257
    move-result-object v4

    .line 258
    iget-boolean v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->b:Z

    .line 260
    xor-int/lit8 v5, v3, 0x1

    .line 262
    new-instance v6, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 264
    invoke-direct {v6, v2, v1, v0, v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/16 v9, 0x18

    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v3, p2

    .line 273
    invoke-direct/range {v3 .. v10}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;-><init>(Ljava/util/List;ZLcom/slice/upi/ui/activitycenter/avcV2/avc/i;ZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 279
    :goto_116
    iget-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->c:Z

    .line 281
    if-eqz p1, :cond_17d

    .line 283
    iget-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->b:Z

    .line 285
    if-nez p1, :cond_17d

    .line 287
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 289
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->w(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/util/List;

    .line 292
    move-result-object p2

    .line 293
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 296
    move-result p2

    .line 297
    invoke-static {p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->S(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;I)V

    .line 300
    goto :goto_17d

    .line 301
    :cond_12c
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 303
    if-eqz p2, :cond_131

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 308
    if-eqz p2, :cond_17b

    .line 310
    :goto_135
    iget-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->b:Z

    .line 312
    if-eqz p1, :cond_15e

    .line 314
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 316
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->r(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)V

    .line 319
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 321
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->H(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 324
    move-result-object p1

    .line 325
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object p2

    .line 329
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 332
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 334
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->M(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Z)V

    .line 337
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 339
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->c0()Lkotlinx/coroutines/flow/h;

    .line 342
    move-result-object p1

    .line 343
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 346
    move-result-object p2

    .line 347
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 350
    goto :goto_17d

    .line 351
    :cond_15e
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 353
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->B(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)I

    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_16f

    .line 359
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 361
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->s(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/lang/String;

    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->Z0(Ljava/lang/String;)V

    .line 368
    :cond_16f
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 370
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->E(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/h;

    .line 373
    move-result-object p1

    .line 374
    const-string p2, "something went wrong"

    .line 376
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    instance-of p1, p1, Lcom/slice/util/base/Result$Loading;

    .line 382
    :cond_17d
    :goto_17d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
