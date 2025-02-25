# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseBorrowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BaseBorrowViewModel$fetchData$1$1"
    f = "BaseBorrowViewModel.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseBorrowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBorrowViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n288#2,2:108\n288#2,2:110\n1#3:112\n*S KotlinDebug\n*F\n+ 1 BaseBorrowViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1\n*L\n66#1:108,2\n69#1:110,2\n*E\n"
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

.field final synthetic $dsaOnboardingAttempted:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 5
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
            "Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->$apiLambda:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->$dsaOnboardingAttempted:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->$apiLambda:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;

    .line 7
    iget-boolean v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->$dsaOnboardingAttempted:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->label:I

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->$apiLambda:Lkotlin/jvm/functions/Function1;

    .line 29
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->label:I

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
    if-eqz v0, :cond_45

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;

    .line 46
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->y()Landroidx/lifecycle/f0;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/sliceit/android/borrow/data/c$a;

    .line 52
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3d

    .line 60
    const-string p1, "Something went wrong"

    .line 62
    :cond_3d
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/data/c$a;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_108

    .line 70
    :cond_45
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 72
    if-eqz v0, :cond_63

    .line 74
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;

    .line 76
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->y()Landroidx/lifecycle/f0;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/sliceit/android/borrow/data/c$a;

    .line 82
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 84
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lmw/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/data/c$a;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 98
    goto/16 :goto_108

    .line 100
    :cond_63
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 102
    if-eqz v0, :cond_108

    .line 104
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 106
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/List;

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :cond_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v2, :cond_89

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    move-object v4, v2

    .line 131
    check-cast v4, Lt90/v1;

    .line 133
    instance-of v4, v4, Lt90/a;

    .line 135
    if-eqz v4, :cond_76

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v2, v3

    .line 139
    :goto_8a
    instance-of v1, v2, Lt90/a;

    .line 141
    if-eqz v1, :cond_91

    .line 143
    check-cast v2, Lt90/a;

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v2, v3

    .line 147
    :goto_92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    :cond_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_d4

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    move-object v4, v1

    .line 162
    check-cast v4, Lt90/v1;

    .line 164
    invoke-interface {v4}, Lt90/v1;->a()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_SCREEN_FOOTER:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 170
    invoke-virtual {v6}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_d3

    .line 180
    invoke-interface {v4}, Lt90/v1;->a()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    sget-object v6, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_SCREEN_FOOTER_V2:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 186
    invoke-virtual {v6}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_d3

    .line 196
    invoke-interface {v4}, Lt90/v1;->a()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_SCREEN_ANIMATED_FOOTER:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 202
    invoke-virtual {v5}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_96

    .line 212
    :cond_d3
    move-object v3, v1

    .line 213
    :cond_d4
    check-cast v3, Lt90/v1;

    .line 215
    check-cast p1, Ljava/util/Collection;

    .line 217
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 220
    move-result-object p1

    .line 221
    if-eqz v2, :cond_e5

    .line 223
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 230
    :cond_e5
    if-eqz v3, :cond_ee

    .line 232
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 239
    :cond_ee
    new-instance v0, Lcom/sliceit/android/borrow/data/b;

    .line 241
    iget-boolean v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->$dsaOnboardingAttempted:Z

    .line 243
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/sliceit/android/borrow/data/b;-><init>(Lt90/a;Ljava/util/List;Lt90/v1;Z)V

    .line 246
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;

    .line 248
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;Lcom/sliceit/android/borrow/data/b;)V

    .line 251
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;

    .line 253
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->y()Landroidx/lifecycle/f0;

    .line 256
    move-result-object p1

    .line 257
    new-instance v1, Lcom/sliceit/android/borrow/data/c$d;

    .line 259
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/data/c$d;-><init>(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 265
    :cond_108
    :goto_108
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;

    .line 267
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->x()Landroidx/lifecycle/f0;

    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/t$a;

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/t$a;-><init>(Z)V

    .line 277
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    return-object p1
.end method
