# classes6.dex

.class final Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TnCConfirmViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.auth.ui.tnc.TnCConfirmViewModel$onCtaClick$1"
    f = "TnCConfirmViewModel.kt"
    i = {}
    l = {
        0x7b,
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTnCConfirmViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TnCConfirmViewModel.kt\ncom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n766#2:243\n857#2,2:244\n1549#2:246\n1620#2,3:247\n*S KotlinDebug\n*F\n+ 1 TnCConfirmViewModel.kt\ncom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1\n*L\n120#1:243\n120#1:244,2\n120#1:246\n120#1:247,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $version:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->$version:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->$version:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;-><init>(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_21

    .line 12
    if-eq v1, v4, :cond_1c

    .line 14
    if-ne v1, v2, :cond_14

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_12b

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_ae

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 39
    invoke-static {p1, v4}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->y(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Z)V

    .line 42
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 44
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->w(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)Lkotlinx/coroutines/flow/i;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/sliceit/android/auth/ui/tnc/composables/b;

    .line 54
    if-eqz p1, :cond_82

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/tnc/composables/b;->c()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_82

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5f

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lcom/sliceit/android/auth/ui/tnc/composables/d;

    .line 86
    invoke-virtual {v6}, Lcom/sliceit/android/auth/ui/tnc/composables/d;->f()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_48

    .line 92
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_48

    .line 96
    :cond_5f
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    const/16 v5, 0xa

    .line 100
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 103
    move-result v5

    .line 104
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_83

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/sliceit/android/auth/ui/tnc/composables/d;

    .line 123
    invoke-virtual {v5}, Lcom/sliceit/android/auth/ui/tnc/composables/d;->c()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_6e

    .line 131
    :cond_82
    move-object p1, v3

    .line 132
    :cond_83
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 134
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->z(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)V

    .line 137
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 139
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->u(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)Lcom/sliceit/android/auth/data/b;

    .line 142
    move-result-object v1

    .line 143
    new-instance v5, Lav/q0;

    .line 145
    iget-object v6, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->$version:Ljava/lang/String;

    .line 147
    if-nez p1, :cond_98

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 152
    move-result-object p1

    .line 153
    :cond_98
    iget-object v7, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 155
    invoke-static {v7}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->r(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)Lgv/a;

    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, Lgv/a;->b()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v5, v6, p1, v7}, Lav/q0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 166
    iput v4, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->label:I

    .line 168
    invoke-interface {v1, v5, p0}, Lcom/sliceit/android/auth/data/b;->e(Lav/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_ae

    .line 174
    return-object v0

    .line 175
    :cond_ae
    :goto_ae
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 177
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v1, v4}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->y(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Z)V

    .line 183
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 185
    if-eqz v1, :cond_cd

    .line 187
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 189
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 191
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/sliceit/android/auth/data/models/b;

    .line 197
    iput v2, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->label:I

    .line 199
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->x(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Lcom/sliceit/android/auth/data/models/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_12b

    .line 205
    return-object v0

    .line 206
    :cond_cd
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 208
    const-string v1, "Something went wrong"

    .line 210
    if-eqz v0, :cond_f5

    .line 212
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 214
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->v(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)Lcom/slice/util/h1;

    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lcom/sliceit/android/auth/ui/tnc/g$b;

    .line 220
    invoke-direct {v2, v1}, Lcom/sliceit/android/auth/ui/tnc/g$b;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 228
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 230
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {v0, v4, v3, p1}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->B(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 245
    goto :goto_12b

    .line 246
    :cond_f5
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 248
    if-eqz v0, :cond_12b

    .line 250
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 252
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    instance-of v2, v0, Lav/f;

    .line 258
    if-eqz v2, :cond_106

    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Lav/f;

    .line 263
    :cond_106
    if-eqz v3, :cond_110

    .line 265
    invoke-virtual {v3}, Lav/f;->a()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_10f

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v1, v0

    .line 273
    :cond_110
    :goto_110
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 275
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->v(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)Lcom/slice/util/h1;

    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lcom/sliceit/android/auth/ui/tnc/g$b;

    .line 281
    invoke-direct {v2, v1}, Lcom/sliceit/android/auth/ui/tnc/g$b;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 289
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 292
    move-result p1

    .line 293
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 296
    move-result-object p1

    .line 297
    invoke-static {v0, v4, p1, v1}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->B(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 300
    :cond_12b
    :goto_12b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    return-object p1
.end method
