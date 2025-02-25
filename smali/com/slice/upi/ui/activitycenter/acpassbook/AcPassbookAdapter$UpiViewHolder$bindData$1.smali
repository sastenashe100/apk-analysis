# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AcPassbookAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;->h()V
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
    c = "com.slice.upi.ui.activitycenter.acpassbook.AcPassbookAdapter$UpiViewHolder$bindData$1"
    f = "AcPassbookAdapter.kt"
    i = {
        0x1
    }
    l = {
        0x139,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "imageUrl"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

.field final synthetic this$1:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;",
            "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->this$1:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;

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
    new-instance p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;

    .line 3
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 5
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->this$1:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_23

    .line 11
    if-eq v1, v3, :cond_1f

    .line 13
    if-ne v1, v2, :cond_17

    .line 15
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    move-object v1, v0

    .line 23
    goto :goto_4b

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_35

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 41
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->d(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;

    .line 44
    move-result-object p1

    .line 45
    iput v3, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->label:I

    .line 47
    invoke-interface {p1, p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 58
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->d(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;

    .line 61
    move-result-object v1

    .line 62
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->L$0:Ljava/lang/Object;

    .line 64
    iput v2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->label:I

    .line 66
    invoke-interface {v1, p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    move-object v9, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v9

    .line 76
    :goto_4b
    check-cast p1, Ljava/lang/Number;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v2

    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_6f

    .line 88
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->this$1:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;

    .line 90
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;->g(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;)Lvs/h0;

    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p1, Lvs/h0;->b:Landroid/widget/ImageView;

    .line 96
    const-string p1, "binding.upiAxis"

    .line 98
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x3c

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v0 .. v8}, Lcom/slice/android/medialoader/ImageExtensionsKt;->w(Landroid/widget/ImageView;Ljava/lang/String;IIILcom/slice/android/medialoader/model/CacheStrategy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;->this$1:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;

    .line 114
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;->g(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;)Lvs/h0;

    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lvs/h0;->b:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
