# classes6.dex

.class final Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UdirS2sViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1$a;
    }
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
    c = "com.slice.android.upi.udir.viewmodels.UdirS2sViewModel$processUdirAction$1"
    f = "UdirS2sViewModel.kt"
    i = {}
    l = {
        0x71,
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $raiseTicketOptionSelected:I

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;ILkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->this$0:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 3
    iput p2, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->$raiseTicketOptionSelected:I

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
    new-instance p1, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->this$0:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 5
    iget v1, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->$raiseTicketOptionSelected:I

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;-><init>(Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;ILkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_20

    .line 12
    if-eq v1, v4, :cond_1b

    .line 14
    if-ne v1, v2, :cond_13

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_63

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_bf

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->this$0:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 38
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->w()Lcom/slice/android/upi/udir/models/UdirActionType;

    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1$a;->a:[I

    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result p1

    .line 48
    aget p1, v1, p1

    .line 50
    const-string v1, "udirAction"

    .line 52
    const-string v5, ""

    .line 54
    if-eq p1, v4, :cond_92

    .line 56
    if-eq p1, v2, :cond_3b

    .line 58
    goto/16 :goto_ed

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->this$0:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 62
    invoke-static {p1}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->r(Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;)Lcom/slice/android/upi/udir/e;

    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_47

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    move-object p1, v3

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->this$0:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 74
    invoke-virtual {v1}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->t()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_50

    .line 80
    move-object v1, v5

    .line 81
    :cond_50
    iget-object v6, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->this$0:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 83
    invoke-virtual {v6}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->y()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v5, v6

    .line 91
    :goto_5a
    iput v2, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->label:I

    .line 93
    invoke-interface {p1, v1, v5, p0}, Lcom/slice/android/upi/udir/e;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    :goto_63
    check-cast p1, Lcq/c;

    .line 102
    instance-of v0, p1, Lcq/c$b;

    .line 104
    if-eqz v0, :cond_7f

    .line 106
    iget-object v0, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->this$0:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 108
    invoke-static {v0}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->s(Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;)Landroidx/lifecycle/f0;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/slice/android/upi/udir/viewmodels/c$a;

    .line 114
    check-cast p1, Lcq/c$b;

    .line 116
    invoke-virtual {p1}, Lcq/c$b;->a()Lcom/slice/android/upi/udir/models/CheckStatusData;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, v4, p1}, Lcom/slice/android/upi/udir/viewmodels/c$a;-><init>(ZLcom/slice/android/upi/udir/models/CheckStatusData;)V

    .line 123
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 126
    goto/16 :goto_ed

    .line 128
    :cond_7f
    instance-of p1, p1, Lcq/c$a;

    .line 130
    if-eqz p1, :cond_ed

    .line 132
    iget-object p1, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->this$0:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 134
    invoke-static {p1}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->s(Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;)Landroidx/lifecycle/f0;

    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lcom/slice/android/upi/udir/viewmodels/c$a;

    .line 140
    invoke-direct {v0, v4, v3}, Lcom/slice/android/upi/udir/viewmodels/c$a;-><init>(ZLcom/slice/android/upi/udir/models/CheckStatusData;)V

    .line 143
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 146
    goto :goto_ed

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->this$0:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 149
    invoke-static {p1}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->r(Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;)Lcom/slice/android/upi/udir/e;

    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_9e

    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    move-object p1, v3

    .line 159
    :cond_9e
    iget-object v1, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->this$0:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 161
    invoke-virtual {v1}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->u()Ljava/util/List;

    .line 164
    move-result-object v1

    .line 165
    iget v2, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->$raiseTicketOptionSelected:I

    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;

    .line 173
    iget-object v2, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->this$0:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 175
    invoke-virtual {v2}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->y()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_b5

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v5, v2

    .line 183
    :goto_b6
    iput v4, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->label:I

    .line 185
    invoke-interface {p1, v1, v5, p0}, Lcom/slice/android/upi/udir/e;->b(Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_bf

    .line 191
    return-object v0

    .line 192
    :cond_bf
    :goto_bf
    check-cast p1, Lcq/d;

    .line 194
    instance-of v0, p1, Lcq/d$b;

    .line 196
    if-eqz v0, :cond_da

    .line 198
    iget-object v0, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->this$0:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 200
    invoke-static {v0}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->s(Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;)Landroidx/lifecycle/f0;

    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/slice/android/upi/udir/viewmodels/c$c;

    .line 206
    check-cast p1, Lcq/d$b;

    .line 208
    invoke-virtual {p1}, Lcq/d$b;->a()Lcom/slice/android/upi/udir/models/TicketData;

    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v1, v4, p1}, Lcom/slice/android/upi/udir/viewmodels/c$c;-><init>(ZLcom/slice/android/upi/udir/models/TicketData;)V

    .line 215
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 218
    goto :goto_ed

    .line 219
    :cond_da
    instance-of p1, p1, Lcq/d$a;

    .line 221
    if-eqz p1, :cond_ed

    .line 223
    iget-object p1, p0, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel$processUdirAction$1;->this$0:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 225
    invoke-static {p1}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->s(Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;)Landroidx/lifecycle/f0;

    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lcom/slice/android/upi/udir/viewmodels/c$c;

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, v1, v3}, Lcom/slice/android/upi/udir/viewmodels/c$c;-><init>(ZLcom/slice/android/upi/udir/models/TicketData;)V

    .line 235
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 238
    :cond_ed
    :goto_ed
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object p1
.end method
