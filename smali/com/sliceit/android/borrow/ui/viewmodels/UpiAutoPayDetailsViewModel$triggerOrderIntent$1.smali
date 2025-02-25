# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiAutoPayDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->N(Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.UpiAutoPayDetailsViewModel$triggerOrderIntent$1"
    f = "UpiAutoPayDetailsViewModel.kt"
    i = {}
    l = {
        0x115
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $redirectionData:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;",
            "Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;->$redirectionData:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;->$redirectionData:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_22

    .line 14
    if-ne v2, v3, :cond_1a

    .line 16
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    move-object/from16 v2, p1

    .line 25
    goto/16 :goto_8c

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 40
    sget-object v6, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$IsLoading;->b:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$IsLoading;

    .line 42
    invoke-static {v2, v6, v5, v4, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->P(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;->$redirectionData:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    .line 47
    if-eqz v2, :cond_df

    .line 49
    iget-object v6, v0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 51
    invoke-static {v6}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 54
    move-result-object v7

    .line 55
    new-instance v15, Lcw/b0;

    .line 57
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;->b()Ljava/lang/Double;

    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lx60/a;->e(Ljava/lang/Double;)D

    .line 64
    move-result-wide v8

    .line 65
    double-to-int v9, v8

    .line 66
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;->d()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    const-string v10, ""

    .line 72
    if-nez v8, :cond_4b

    .line 74
    move-object v11, v10

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v11, v8

    .line 77
    :goto_4c
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;->a()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_54

    .line 83
    move-object v12, v10

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v12, v8

    .line 86
    :goto_55
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;->c()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5c

    .line 92
    move-object v2, v10

    .line 93
    :cond_5c
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    new-instance v8, Lcom/sliceit/android/borrow/data/models/AutoPayMandateDetails;

    .line 97
    invoke-virtual {v6}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->x()Ljava/lang/String;

    .line 100
    move-result-object v16

    .line 101
    if-nez v16, :cond_67

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object/from16 v10, v16

    .line 106
    :goto_69
    invoke-direct {v8, v10}, Lcom/sliceit/android/borrow/data/models/AutoPayMandateDetails;-><init>(Ljava/lang/String;)V

    .line 109
    const/16 v16, 0x0

    .line 111
    const/16 v17, 0x0

    .line 113
    const/16 v18, 0x1b0

    .line 115
    const/16 v19, 0x0

    .line 117
    move-object/from16 v20, v8

    .line 119
    move-object v8, v15

    .line 120
    move-object v10, v11

    .line 121
    move-object v11, v12

    .line 122
    move-object v12, v2

    .line 123
    move-object v2, v15

    .line 124
    move-object/from16 v15, v20

    .line 126
    invoke-direct/range {v8 .. v19}, Lcw/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/android/borrow/data/models/AutoPayMandateDetails;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    iput-object v6, v0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;->L$0:Ljava/lang/Object;

    .line 131
    iput v3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;->label:I

    .line 133
    invoke-interface {v7, v2, v0}, Lcom/sliceit/android/borrow/data/d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_8b

    .line 139
    return-object v1

    .line 140
    :cond_8b
    move-object v1, v6

    .line 141
    :goto_8c
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 143
    instance-of v3, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 145
    const-string v6, "Something went wrong"

    .line 147
    if-eqz v3, :cond_9d

    .line 149
    new-instance v2, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;

    .line 151
    invoke-direct {v2, v6}, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {v1, v2, v5, v4, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->P(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;ILjava/lang/Object;)V

    .line 157
    goto :goto_df

    .line 158
    :cond_9d
    instance-of v3, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 160
    if-eqz v3, :cond_df

    .line 162
    sget-object v3, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;->b:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;

    .line 164
    invoke-static {v1, v3, v5, v4, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->P(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;ILjava/lang/Object;)V

    .line 167
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 169
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcw/c0;

    .line 175
    invoke-virtual {v3}, Lcw/c0;->a()Lcw/a0;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->I(Lcw/a0;)V

    .line 182
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcw/c0;

    .line 188
    invoke-virtual {v2}, Lcw/c0;->a()Lcw/a0;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcw/a0;->a()Lcw/o;

    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_d4

    .line 198
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->C()Landroidx/lifecycle/f0;

    .line 201
    move-result-object v3

    .line 202
    new-instance v7, Lcom/sliceit/android/borrow/ui/viewmodels/c2$h;

    .line 204
    invoke-direct {v7, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/c2$h;-><init>(Lcw/o;)V

    .line 207
    invoke-virtual {v3, v7}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 210
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v2, v5

    .line 214
    :goto_d5
    if-nez v2, :cond_df

    .line 216
    new-instance v2, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;

    .line 218
    invoke-direct {v2, v6}, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {v1, v2, v5, v4, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->P(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;ILjava/lang/Object;)V

    .line 224
    :cond_df
    :goto_df
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object v1
.end method
