# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPiBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->t(Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.UPiBottomSheetViewModel$continueWithUpiDisbursal$1"
    f = "UPiBottomSheetViewModel.kt"
    i = {}
    l = {
        0xd6,
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPiBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPiBottomSheetViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n1549#2:290\n1620#2,3:291\n*S KotlinDebug\n*F\n+ 1 UPiBottomSheetViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1\n*L\n224#1:290\n224#1:291,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $borrowIntentPayload:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

.field final synthetic $borrowViaSliceUPIRequestBody:Lcw/g0;

.field final synthetic $contentState:Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;Lcw/g0;Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;",
            "Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;",
            "Lcw/g0;",
            "Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->$contentState:Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->$borrowViaSliceUPIRequestBody:Lcw/g0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->$borrowIntentPayload:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->$contentState:Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->$borrowViaSliceUPIRequestBody:Lcw/g0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->$borrowIntentPayload:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;Lcw/g0;Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_20

    .line 12
    if-eq v1, v4, :cond_1c

    .line 14
    if-ne v1, v2, :cond_14

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_ed

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
    goto :goto_45

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;

    .line 38
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;)Landroidx/lifecycle/f0;

    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->$contentState:Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 44
    sget-object v5, Lcom/sliceit/android/borrow/ui/viewmodels/g1$c;->a:Lcom/sliceit/android/borrow/ui/viewmodels/g1$c;

    .line 46
    invoke-static {v1, v3, v5, v4, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->b(Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;Ljava/util/List;Lcom/sliceit/android/borrow/ui/viewmodels/g1;ILjava/lang/Object;)Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;

    .line 55
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->$borrowViaSliceUPIRequestBody:Lcw/g0;

    .line 61
    iput v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->label:I

    .line 63
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/borrow/data/d;->E(Lcw/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 72
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 74
    if-eqz v1, :cond_62

    .line 76
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;

    .line 78
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lew/c;

    .line 86
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->$borrowIntentPayload:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 88
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->$contentState:Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 90
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->label:I

    .line 92
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->u(Lew/c;Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_ed

    .line 98
    return-object v0

    .line 99
    :cond_62
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 101
    if-eqz v0, :cond_d8

    .line 103
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->$contentState:Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 105
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->c()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    const/16 v2, 0xa

    .line 115
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_b9

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Lcw/o1;

    .line 139
    invoke-virtual {v3}, Lcw/o1;->f()Lcw/n1;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcw/n1;->a()I

    .line 146
    move-result v2

    .line 147
    sget-object v4, Lcw/n1$b;->b:Lcw/n1$b;

    .line 149
    invoke-virtual {v4}, Lcw/n1;->a()I

    .line 152
    move-result v4

    .line 153
    if-ne v2, v4, :cond_a8

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/16 v10, 0x1b

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static/range {v3 .. v11}, Lcw/o1;->b(Lcw/o1;Lcw/n1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcw/o1;

    .line 167
    move-result-object v2

    .line 168
    goto :goto_b5

    .line 169
    :cond_a8
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x1

    .line 175
    const/16 v10, 0x1f

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static/range {v3 .. v11}, Lcw/o1;->b(Lcw/o1;Lcw/n1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcw/o1;

    .line 181
    move-result-object v2

    .line 182
    :goto_b5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_7d

    .line 186
    :cond_b9
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;

    .line 188
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;)Landroidx/lifecycle/f0;

    .line 191
    move-result-object v0

    .line 192
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->$contentState:Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 194
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/g1$a;

    .line 196
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 198
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_cd

    .line 204
    const-string p1, ""

    .line 206
    :cond_cd
    invoke-direct {v3, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/g1$a;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2, v1, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->a(Ljava/util/List;Lcom/sliceit/android/borrow/ui/viewmodels/g1;)Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 216
    goto :goto_ed

    .line 217
    :cond_d8
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 219
    if-eqz p1, :cond_ed

    .line 221
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;

    .line 223
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;)Landroidx/lifecycle/f0;

    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;->$contentState:Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 229
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/g1$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/g1$b;

    .line 231
    invoke-static {v0, v3, v1, v4, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->b(Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;Ljava/util/List;Lcom/sliceit/android/borrow/ui/viewmodels/g1;ILjava/lang/Object;)Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 238
    :cond_ed
    :goto_ed
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object p1
.end method
