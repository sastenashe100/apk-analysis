# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;
.super Ljava/lang/Object;
.source "AcPassbookViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lht/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lht/b;",
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
        "SMAP\nAcPassbookViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcPassbookViewModel.kt\ncom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1#2:333\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;


# direct methods
.method public constructor <init>(ZLcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Lht/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/slice/util/base/Result$Success;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_123

    .line 10
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->a:Z

    .line 12
    if-eqz v2, :cond_1a

    .line 14
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 16
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->P()Lkotlinx/coroutines/flow/h;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 27
    :cond_1a
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 29
    check-cast v1, Lcom/slice/util/base/Result$Success;

    .line 31
    invoke-virtual {v1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lht/b;

    .line 37
    invoke-static {v2, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->F(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;Lht/b;)V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 47
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->x(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)Lht/b;

    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_3a

    .line 54
    invoke-virtual {v2}, Lht/b;->a()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v2, v4

    .line 60
    :goto_3b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    const/4 v2, 0x0

    .line 69
    move v5, v2

    .line 70
    :goto_45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    .line 74
    if-ge v5, v6, :cond_da

    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lht/b$a;

    .line 82
    invoke-virtual {v6, v3}, Lht/b$a;->i(I)V

    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lht/b$a;

    .line 91
    invoke-virtual {v6}, Lht/b$a;->a()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_6f

    .line 97
    sget-object v7, Lxt/a;->a:Lxt/a;

    .line 99
    invoke-virtual {v7}, Lxt/a;->a()Ljava/util/TimeZone;

    .line 102
    move-result-object v7

    .line 103
    const-string v8, "MMM \'`\'yy"

    .line 105
    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 107
    invoke-static {v6, v9, v7, v8}, Lcom/slice/util/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v6, v4

    .line 113
    :goto_70
    iget-object v7, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 115
    invoke-static {v7}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->u(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_d6

    .line 125
    iget-object v7, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 127
    invoke-static {v7, v6}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->C(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;Ljava/lang/String;)V

    .line 130
    const/4 v7, 0x4

    .line 131
    if-eqz v6, :cond_ab

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    const-string v10, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 144
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const/16 v9, 0x27

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    const/4 v9, 0x5

    .line 156
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 162
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    :cond_ab
    move-object v9, v6

    .line 173
    new-instance v6, Lht/b$a;

    .line 175
    move-object v8, v6

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 184
    const/16 v17, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    const/16 v19, 0x0

    .line 190
    const/16 v20, 0x0

    .line 192
    const/16 v21, 0x4

    .line 194
    const/16 v22, 0x0

    .line 196
    const/16 v23, 0x2800

    .line 198
    const/16 v24, 0x0

    .line 200
    invoke-direct/range {v8 .. v24}, Lht/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lht/b$a$b;Lht/b$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lht/b$a$c;Lht/b$a$d;Lht/b$a$c;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    invoke-interface {v1, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 206
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lht/b$a;

    .line 212
    invoke-virtual {v6, v7}, Lht/b$a;->i(I)V

    .line 215
    :cond_d6
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto/16 :goto_45

    .line 219
    :cond_da
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 221
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->t(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)Ljava/util/List;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 230
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->A(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)Lkotlinx/coroutines/flow/h;

    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 236
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->t(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)Ljava/util/List;

    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 243
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 245
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->x(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)Lht/b;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_102

    .line 251
    invoke-virtual {v1}, Lht/b;->b()Z

    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v4

    .line 259
    :cond_102
    invoke-static {v4}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_190

    .line 265
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 267
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->v(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)Lqz/d;

    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Lqz/d;->e()Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_190

    .line 277
    new-instance v1, Lcom/slice/upi/models/MiniPassbookEndConfig;

    .line 279
    invoke-direct {v1, v3, v3}, Lcom/slice/upi/models/MiniPassbookEndConfig;-><init>(ZZ)V

    .line 282
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 284
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->S()Lkotlinx/coroutines/flow/h;

    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 291
    goto :goto_190

    .line 292
    :cond_123
    instance-of v2, v1, Lcom/slice/util/base/Result$Failed;

    .line 294
    const-string v4, "something went wrong"

    .line 296
    const-string v5, "MiniPassbookViewModel"

    .line 298
    if-eqz v2, :cond_155

    .line 300
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->a:Z

    .line 302
    if-eqz v2, :cond_142

    .line 304
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 306
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->r(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)V

    .line 309
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 311
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->P()Lkotlinx/coroutines/flow/h;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 322
    goto :goto_190

    .line 323
    :cond_142
    check-cast v1, Lcom/slice/util/base/Result$Failed;

    .line 325
    invoke-virtual {v1}, Lcom/slice/util/base/Result$Failed;->getMessage()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    invoke-static {v5, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 334
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->z(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)Lkotlinx/coroutines/flow/h;

    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 341
    goto :goto_190

    .line 342
    :cond_155
    instance-of v2, v1, Lcom/slice/util/base/Result$Exception;

    .line 344
    if-eqz v2, :cond_187

    .line 346
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->a:Z

    .line 348
    if-eqz v2, :cond_170

    .line 350
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 352
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->r(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)V

    .line 355
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 357
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->P()Lkotlinx/coroutines/flow/h;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 368
    goto :goto_190

    .line 369
    :cond_170
    check-cast v1, Lcom/slice/util/base/Result$Exception;

    .line 371
    invoke-virtual {v1}, Lcom/slice/util/base/Result$Exception;->getException()Ljava/lang/Exception;

    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    invoke-static {v5, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 384
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->z(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)Lkotlinx/coroutines/flow/h;

    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 391
    goto :goto_190

    .line 392
    :cond_187
    instance-of v1, v1, Lcom/slice/util/base/Result$Loading;

    .line 394
    if-eqz v1, :cond_190

    .line 396
    const-string v1, "loading"

    .line 398
    invoke-static {v5, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_190
    :goto_190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
