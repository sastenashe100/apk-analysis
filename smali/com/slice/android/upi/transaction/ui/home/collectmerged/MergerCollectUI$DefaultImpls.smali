# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$DefaultImpls;
.super Ljava/lang/Object;
.source "MergerCollectUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;

    .line 22
    invoke-direct {v0, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4e

    .line 38
    if-eq v2, v5, :cond_41

    .line 40
    if-eq v2, v4, :cond_39

    .line 42
    if-ne v2, v3, :cond_31

    .line 44
    iget-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->L$0:Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_78

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    iget-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->L$1:Ljava/lang/Object;

    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 71
    iget-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;

    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->L$1:Ljava/lang/Object;

    .line 86
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->label:I

    .line 88
    invoke-interface {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    :goto_5e
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->L$0:Ljava/lang/Object;

    .line 97
    const/4 p2, 0x0

    .line 98
    iput-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->L$1:Ljava/lang/Object;

    .line 100
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->label:I

    .line 102
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6c

    .line 108
    return-object v1

    .line 109
    :cond_6c
    :goto_6c
    iput-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->L$0:Ljava/lang/Object;

    .line 111
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI$withPayLoading$1;->label:I

    .line 113
    invoke-interface {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_77

    .line 119
    return-object v1

    .line 120
    :cond_77
    move-object p0, p2

    .line 121
    :goto_78
    return-object p0
.end method
