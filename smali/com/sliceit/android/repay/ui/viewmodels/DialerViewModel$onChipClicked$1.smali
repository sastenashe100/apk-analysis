# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->b0(Lu60/d;I)V
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
    c = "com.sliceit.android.repay.ui.viewmodels.DialerViewModel$onChipClicked$1"
    f = "DialerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,371:1\n215#2,2:372\n*S KotlinDebug\n*F\n+ 1 DialerViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1\n*L\n173#1:372,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $recommendationChipsItem:Lu60/d;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;ILu60/d;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;",
            "I",
            "Lu60/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 3
    iput p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->$index:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->$recommendationChipsItem:Lu60/d;

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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 5
    iget v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->$index:I

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->$recommendationChipsItem:Lu60/d;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;ILu60/d;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->label:I

    .line 6
    if-nez v0, :cond_c6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->P()Landroidx/lifecycle/f0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 23
    if-nez p1, :cond_1c

    .line 25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 35
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->K()Lu60/b;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v0}, Lu60/b;->d()Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->$recommendationChipsItem:Lu60/d;

    .line 57
    invoke-virtual {v3}, Lu60/d;->c()I

    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->$recommendationChipsItem:Lu60/d;

    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v4, :cond_84

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Number;

    .line 108
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lu60/d;

    .line 117
    invoke-virtual {v4}, Lu60/d;->a()I

    .line 120
    move-result v6

    .line 121
    invoke-virtual {v0}, Lu60/d;->a()I

    .line 124
    move-result v7

    .line 125
    if-ne v6, v7, :cond_7f

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v5, 0x0

    .line 129
    :goto_80
    invoke-virtual {v4, v5}, Lu60/d;->e(Z)V

    .line 132
    goto :goto_58

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 135
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->P()Landroidx/lifecycle/f0;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 142
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    check-cast p1, Lu60/a;

    .line 146
    if-eqz p1, :cond_b6

    .line 148
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 150
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->F(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;)Landroidx/lifecycle/f0;

    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lcom/sliceit/android/repay/ui/fragment/g;

    .line 156
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->K()Lu60/b;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    invoke-virtual {v0}, Lu60/b;->c()Ln60/a;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_ab

    .line 168
    invoke-virtual {v0}, Ln60/a;->a()Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    :cond_ab
    invoke-static {v1}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 175
    move-result v0

    .line 176
    int-to-long v0, v0

    .line 177
    invoke-direct {v3, p1, v5, v0, v1}, Lcom/sliceit/android/repay/ui/fragment/g;-><init>(Lu60/a;ZJ)V

    .line 180
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 183
    :cond_b6
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 185
    iget v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->$index:I

    .line 187
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;->$recommendationChipsItem:Lu60/d;

    .line 189
    invoke-virtual {v1}, Lu60/d;->b()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->h0(ILjava/lang/String;)V

    .line 196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p1

    .line 199
    :cond_c6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1
.end method
