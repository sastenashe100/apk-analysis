# classes5.dex

.class final Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingInitialViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->D(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.slice.android.binding.device.ui.initial.BindingInitialViewModel$handleSimDetails$1"
    f = "BindingInitialViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->$subscriptionId:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->$subscriptionId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;-><init>(Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->label:I

    .line 6
    if-nez v0, :cond_108

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 13
    invoke-static {p1}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->u(Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;)Ltl/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ltl/c;->b()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Sim details list: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "BindingInitialVM"

    .line 40
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 45
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->$subscriptionId:Ljava/lang/String;

    .line 47
    invoke-static {v0, p1, v1}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->r(Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;Ljava/util/List;Ljava/lang/String;)Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_45

    .line 53
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 55
    invoke-static {p1}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->v(Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;)Landroidx/lifecycle/f0;

    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/slice/android/binding/device/ui/initial/d$c;

    .line 61
    invoke-direct {v1, v0}, Lcom/slice/android/binding/device/ui/initial/d$c;-><init>(Lcom/slice/android/binding/device/model/SimOperatorDetails;)V

    .line 64
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_7c

    .line 78
    if-eq v0, v2, :cond_67

    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq v0, v3, :cond_53

    .line 83
    goto :goto_8c

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 86
    invoke-static {v0, v1}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->y(Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;Z)V

    .line 89
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 91
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->v(Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;)Landroidx/lifecycle/f0;

    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lcom/slice/android/binding/device/ui/initial/d$d;

    .line 97
    invoke-direct {v3, p1}, Lcom/slice/android/binding/device/ui/initial/d$d;-><init>(Ljava/util/List;)V

    .line 100
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 103
    goto :goto_8c

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 106
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->v(Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;)Landroidx/lifecycle/f0;

    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Lcom/slice/android/binding/device/ui/initial/d$c;

    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 118
    invoke-direct {v3, v4}, Lcom/slice/android/binding/device/ui/initial/d$c;-><init>(Lcom/slice/android/binding/device/model/SimOperatorDetails;)V

    .line 121
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 124
    goto :goto_8c

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 127
    invoke-static {v0, v2}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->x(Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;Z)V

    .line 130
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 132
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->v(Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;)Landroidx/lifecycle/f0;

    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Lcom/slice/android/binding/device/ui/initial/d$b;->a:Lcom/slice/android/binding/device/ui/initial/d$b;

    .line 138
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 141
    :goto_8c
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 147
    const-string v3, ""

    .line 149
    if-eqz v0, :cond_9f

    .line 151
    invoke-virtual {v0}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->c()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_9d

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move-object v8, v0

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    :goto_9f
    move-object v8, v3

    .line 161
    :goto_a0
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 167
    if-eqz v0, :cond_b1

    .line 169
    invoke-virtual {v0}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->c()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_af

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move-object v9, v0

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    :goto_b1
    move-object v9, v3

    .line 179
    :goto_b2
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 185
    const/4 v4, 0x0

    .line 186
    if-eqz v0, :cond_c0

    .line 188
    invoke-virtual {v0}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->d()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v0, v4

    .line 194
    :goto_c1
    if-nez v0, :cond_c4

    .line 196
    move-object v0, v3

    .line 197
    :cond_c4
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 203
    if-eqz v5, :cond_d0

    .line 205
    invoke-virtual {v5}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->d()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    :cond_d0
    if-nez v4, :cond_d3

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v3, v4

    .line 213
    :goto_d4
    iget-object v4, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 215
    invoke-static {v4}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->t(Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;)Z

    .line 218
    move-result v5

    .line 219
    iget-object v6, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 221
    invoke-static {v6}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->s(Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;)Z

    .line 224
    move-result v6

    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 228
    move-result v7

    .line 229
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 232
    move-result p1

    .line 233
    if-lez p1, :cond_ec

    .line 235
    move v10, v2

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v10, v1

    .line 238
    :goto_ed
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 241
    move-result p1

    .line 242
    if-lez p1, :cond_f5

    .line 244
    move v11, v2

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move v11, v1

    .line 247
    :goto_f6
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 249
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->C()Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel$handleSimDetails$1;->this$0:Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 255
    invoke-static {p1}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->w(Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;)Z

    .line 258
    move-result v13

    .line 259
    invoke-static/range {v4 .. v13}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->z(Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;ZZILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 262
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object p1

    .line 265
    :cond_108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1
.end method
