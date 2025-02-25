# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;
.super Ljava/lang/Object;
.source "ActivityCenterTransactionsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nActivityCenterTransactionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterTransactionsViewModel.kt\ncom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,408:1\n69#2,6:409\n*S KotlinDebug\n*F\n+ 1 ActivityCenterTransactionsViewModel.kt\ncom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$1\n*L\n312#1:409,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    if-eqz p2, :cond_9b

    .line 6
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

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
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->b:Z

    .line 34
    if-eqz p2, :cond_30

    .line 36
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 38
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 51
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->x(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_66

    .line 57
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->b()Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_66

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_43
    if-ge v2, v1, :cond_5a

    .line 70
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 76
    invoke-virtual {v4, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->A(I)V

    .line 79
    sget-object v5, Lpt/a;->a:Lpt/a;

    .line 81
    invoke-virtual {v5, p2, v2}, Lpt/a;->a(Ljava/util/List;I)Z

    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->y(Z)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_43

    .line 91
    :cond_5a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 94
    check-cast p2, Ljava/util/Collection;

    .line 96
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 103
    :cond_66
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lso/a;

    .line 109
    if-eqz p1, :cond_81

    .line 111
    invoke-virtual {p1}, Lso/a;->b()Z

    .line 114
    move-result p1

    .line 115
    if-ne v0, p1, :cond_81

    .line 117
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 119
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->A(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 132
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->B(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;

    .line 138
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->b:Z

    .line 140
    xor-int/lit8 v4, v1, 0x1

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v8, 0x1c

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v2, p2

    .line 149
    invoke-direct/range {v2 .. v9}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;-><init>(Ljava/util/List;ZLcom/slice/upi/ui/activitycenter/avcV2/avc/i;ZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 155
    goto :goto_db

    .line 156
    :cond_9b
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 158
    if-eqz p2, :cond_a0

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 163
    if-eqz p2, :cond_d9

    .line 165
    :goto_a4
    iget-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->b:Z

    .line 167
    if-eqz p1, :cond_cd

    .line 169
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 171
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->r(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)V

    .line 174
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 176
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->A(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 187
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 189
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->D(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;Z)V

    .line 192
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 194
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 205
    goto :goto_db

    .line 206
    :cond_cd
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 208
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->z(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 211
    move-result-object p1

    .line 212
    const-string p2, "something went wrong"

    .line 214
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    instance-of p1, p1, Lcom/slice/util/base/Result$Loading;

    .line 220
    :goto_db
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
