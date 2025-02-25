# classes7.dex

.class final Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseRepayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->t(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.sliceit.android.repay.ui.BaseRepayViewModel$fetchData$1"
    f = "BaseRepayViewModel.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseRepayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRepayViewModel.kt\ncom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n288#2,2:227\n288#2,2:229\n1#3:231\n*S KotlinDebug\n*F\n+ 1 BaseRepayViewModel.kt\ncom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1\n*L\n61#1:227,2\n64#1:229,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $apiLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lt90/v1;",
            ">;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/BaseRepayViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/repay/ui/BaseRepayViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lt90/v1;",
            ">;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/repay/ui/BaseRepayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;->$apiLambda:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;->this$0:Lcom/sliceit/android/repay/ui/BaseRepayViewModel;

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
    new-instance p1, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;->$apiLambda:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;->this$0:Lcom/sliceit/android/repay/ui/BaseRepayViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/repay/ui/BaseRepayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;->$apiLambda:Lkotlin/jvm/functions/Function1;

    .line 29
    iput v2, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;->label:I

    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 40
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 42
    const-string v1, "Something went wrong"

    .line 44
    if-eqz v0, :cond_47

    .line 46
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;->this$0:Lcom/sliceit/android/repay/ui/BaseRepayViewModel;

    .line 48
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->r(Lcom/sliceit/android/repay/ui/BaseRepayViewModel;)Landroidx/lifecycle/f0;

    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ll60/c0$a;

    .line 54
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v1, p1

    .line 64
    :goto_3f
    invoke-direct {v2, v1}, Ll60/c0$a;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_10a

    .line 72
    :cond_47
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 74
    if-eqz v0, :cond_65

    .line 76
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;->this$0:Lcom/sliceit/android/repay/ui/BaseRepayViewModel;

    .line 78
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->r(Lcom/sliceit/android/repay/ui/BaseRepayViewModel;)Landroidx/lifecycle/f0;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ll60/c0$a;

    .line 84
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lx60/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1}, Ll60/c0$a;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 100
    goto/16 :goto_10a

    .line 102
    :cond_65
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 104
    if-eqz v0, :cond_10a

    .line 106
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 108
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/List;

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_88

    .line 120
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;->this$0:Lcom/sliceit/android/repay/ui/BaseRepayViewModel;

    .line 122
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->r(Lcom/sliceit/android/repay/ui/BaseRepayViewModel;)Landroidx/lifecycle/f0;

    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ll60/c0$a;

    .line 128
    invoke-direct {v0, v1}, Ll60/c0$a;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1

    .line 137
    :cond_88
    move-object v0, p1

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :cond_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v2, :cond_a2

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    move-object v4, v2

    .line 156
    check-cast v4, Lt90/v1;

    .line 158
    instance-of v4, v4, Lt90/a;

    .line 160
    if-eqz v4, :cond_8f

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v2, v3

    .line 164
    :goto_a3
    instance-of v1, v2, Lt90/a;

    .line 166
    if-eqz v1, :cond_aa

    .line 168
    check-cast v2, Lt90/a;

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v2, v3

    .line 172
    :goto_ab
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    :cond_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_dd

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    move-object v4, v1

    .line 187
    check-cast v4, Lt90/v1;

    .line 189
    invoke-interface {v4}, Lt90/v1;->a()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_SCREEN_FOOTER:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 195
    invoke-virtual {v6}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_dc

    .line 205
    invoke-interface {v4}, Lt90/v1;->a()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_SCREEN_FOOTER_V2:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 211
    invoke-virtual {v5}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_af

    .line 221
    :cond_dc
    move-object v3, v1

    .line 222
    :cond_dd
    check-cast v3, Lt90/v1;

    .line 224
    check-cast p1, Ljava/util/Collection;

    .line 226
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 229
    move-result-object p1

    .line 230
    if-eqz v2, :cond_ee

    .line 232
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 239
    :cond_ee
    if-eqz v3, :cond_f7

    .line 241
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 248
    :cond_f7
    new-instance v0, Ll60/b0;

    .line 250
    invoke-direct {v0, v2, p1, v3}, Ll60/b0;-><init>(Lt90/a;Ljava/util/List;Lt90/v1;)V

    .line 253
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;->this$0:Lcom/sliceit/android/repay/ui/BaseRepayViewModel;

    .line 255
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->r(Lcom/sliceit/android/repay/ui/BaseRepayViewModel;)Landroidx/lifecycle/f0;

    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Ll60/c0$d;

    .line 261
    invoke-direct {v1, v0}, Ll60/c0$d;-><init>(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 267
    :cond_10a
    :goto_10a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    return-object p1
.end method
