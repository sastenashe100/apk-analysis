# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;
.super Ljava/lang/Object;
.source "ActivityCenterTransactionsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nActivityCenterTransactionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterTransactionsViewModel.kt\ncom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,408:1\n69#2,6:409\n*S KotlinDebug\n*F\n+ 1 ActivityCenterTransactionsViewModel.kt\ncom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$1$1\n*L\n218#1:409,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    if-eqz p2, :cond_b8

    .line 6
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

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
    invoke-static {p2, v1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->G(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V

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
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->b:Z

    .line 56
    if-eqz p2, :cond_46

    .line 58
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 60
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 73
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->x(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_7c

    .line 79
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->b()Ljava/util/List;

    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_7c

    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_59
    if-ge v3, v1, :cond_70

    .line 92
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 98
    invoke-virtual {v4, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->A(I)V

    .line 101
    sget-object v5, Lpt/a;->a:Lpt/a;

    .line 103
    invoke-virtual {v5, p2, v3}, Lpt/a;->a(Ljava/util/List;I)Z

    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4, v5}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->y(Z)V

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_59

    .line 113
    :cond_70
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 116
    check-cast p2, Ljava/util/Collection;

    .line 118
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 125
    :cond_7c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result p2

    .line 129
    xor-int/2addr p2, v0

    .line 130
    if-eqz p2, :cond_9e

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 135
    move-result p2

    .line 136
    if-ne p2, v0, :cond_91

    .line 138
    const-string p2, "mz"

    .line 140
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9e

    .line 146
    :cond_91
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 148
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->A(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 159
    :cond_9e
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 161
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->B(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;

    .line 167
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->b:Z

    .line 169
    xor-int/lit8 v3, v1, 0x1

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v7, 0x1c

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v1, p2

    .line 178
    invoke-direct/range {v1 .. v8}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;-><init>(Ljava/util/List;ZLcom/slice/upi/ui/activitycenter/avcV2/avc/i;ZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 184
    goto :goto_f8

    .line 185
    :cond_b8
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 187
    if-eqz p2, :cond_bd

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 192
    if-eqz p2, :cond_f6

    .line 194
    :goto_c1
    iget-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->b:Z

    .line 196
    if-eqz p1, :cond_ea

    .line 198
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 200
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->r(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)V

    .line 203
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 205
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->A(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 216
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 218
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->D(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;Z)V

    .line 221
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 223
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 234
    goto :goto_f8

    .line 235
    :cond_ea
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 237
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->z(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 240
    move-result-object p1

    .line 241
    const-string p2, "something went wrong"

    .line 243
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    instance-of p1, p1, Lcom/slice/util/base/Result$Loading;

    .line 249
    :goto_f8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
