# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;
.super Ljava/lang/Object;
.source "ActivityCenterSearchViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityCenterSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterSearchViewModel.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1864#2,3:200\n*S KotlinDebug\n*F\n+ 1 ActivityCenterSearchViewModel.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$1\n*L\n134#1:200,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;


# direct methods
.method public constructor <init>(ZLcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    if-eqz p2, :cond_be

    .line 6
    iget-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->a:Z

    .line 8
    if-eqz p2, :cond_16

    .line 10
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 12
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 25
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lso/a;

    .line 31
    if-eqz p2, :cond_29

    .line 33
    invoke-virtual {p2}, Lso/a;->a()Ljava/util/Set;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_29

    .line 39
    :goto_26
    check-cast p2, Ljava/util/Collection;

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    goto :goto_26

    .line 47
    :goto_2e
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 49
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lso/a;

    .line 55
    if-eqz p1, :cond_3d

    .line 57
    invoke-virtual {p1}, Lso/a;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    invoke-static {v1, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->F(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V

    .line 66
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 68
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->x(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_8e

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->b()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_8e

    .line 80
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7a

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v5, v3, 0x1

    .line 102
    if-gez v3, :cond_6a

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 107
    :cond_6a
    check-cast v4, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 109
    invoke-virtual {v4, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->A(I)V

    .line 112
    sget-object v6, Lpt/a;->a:Lpt/a;

    .line 114
    invoke-virtual {v6, p1, v3}, Lpt/a;->a(Ljava/util/List;I)Z

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v4, v3}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->y(Z)V

    .line 121
    move v3, v5

    .line 122
    goto :goto_59

    .line 123
    :cond_7a
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->H()Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 130
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->H()Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    check-cast p1, Ljava/util/Collection;

    .line 136
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 143
    :cond_8e
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 145
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->z(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lkotlinx/coroutines/flow/h;

    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lkotlin/Pair;

    .line 151
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 153
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->H()Ljava/util/List;

    .line 156
    move-result-object v2

    .line 157
    iget-boolean v3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->a:Z

    .line 159
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result p1

    .line 173
    xor-int/2addr p1, v0

    .line 174
    if-eqz p1, :cond_144

    .line 176
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 178
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->A(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lkotlinx/coroutines/flow/i;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 189
    goto/16 :goto_144

    .line 191
    :cond_be
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 193
    if-eqz p2, :cond_fb

    .line 195
    iget-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->a:Z

    .line 197
    if-eqz p2, :cond_eb

    .line 199
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 201
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->r(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)V

    .line 204
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 206
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->A(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lkotlinx/coroutines/flow/i;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 217
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 219
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->D(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Z)V

    .line 222
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 224
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 235
    goto :goto_144

    .line 236
    :cond_eb
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 238
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->y(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lkotlinx/coroutines/flow/h;

    .line 241
    move-result-object p2

    .line 242
    check-cast p1, Lcom/slice/util/base/Result$Failed;

    .line 244
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Failed;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 251
    goto :goto_144

    .line 252
    :cond_fb
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 254
    if-eqz p2, :cond_142

    .line 256
    iget-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->a:Z

    .line 258
    if-eqz p2, :cond_128

    .line 260
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 262
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->r(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)V

    .line 265
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 267
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->A(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lkotlinx/coroutines/flow/i;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 274
    move-result-object p2

    .line 275
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 278
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 280
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->D(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Z)V

    .line 283
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 285
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 288
    move-result-object p1

    .line 289
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object p2

    .line 293
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 296
    goto :goto_144

    .line 297
    :cond_128
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 299
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->y(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lkotlinx/coroutines/flow/h;

    .line 302
    move-result-object p2

    .line 303
    check-cast p1, Lcom/slice/util/base/Result$Exception;

    .line 305
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Exception;->getException()Ljava/lang/Exception;

    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_13c

    .line 311
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    if-nez p1, :cond_13e

    .line 317
    :cond_13c
    const-string p1, "Something went wrong"

    .line 319
    :cond_13e
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 322
    goto :goto_144

    .line 323
    :cond_142
    instance-of p1, p1, Lcom/slice/util/base/Result$Loading;

    .line 325
    :cond_144
    :goto_144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
