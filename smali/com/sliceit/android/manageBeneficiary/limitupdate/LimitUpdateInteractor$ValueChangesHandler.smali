# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler;
.super Ljava/lang/Object;
.source "LimitUpdateInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueChangesHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler;",
        "",
        "",
        "enteredValue",
        "",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3e

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_8a

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget p1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;->I$0:I

    .line 55
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_78

    .line 63
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-static {p1}, Lcom/slice/util/SliceStringExtensionKt;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4c

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    :goto_4d
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 80
    invoke-static {p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->p(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljz/t;->c()Ljz/o;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_65

    .line 94
    invoke-static {p2}, Ljz/p;->a(Ljz/o;)I

    .line 97
    move-result p2

    .line 98
    if-ne p1, p2, :cond_65

    .line 100
    :cond_63
    move-object v2, p0

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 104
    invoke-static {p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->s(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;

    .line 107
    move-result-object p2

    .line 108
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 110
    iput p1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;->I$0:I

    .line 112
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;->label:I

    .line 114
    invoke-virtual {p2, v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_63

    .line 120
    return-object v1

    .line 121
    :goto_78
    iget-object p2, v2, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 123
    invoke-static {p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->s(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;

    .line 126
    move-result-object p2

    .line 127
    const/4 v2, 0x0

    .line 128
    iput-object v2, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 130
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler$invoke$1;->label:I

    .line 132
    invoke-virtual {p2, p1, v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;->h(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_8a

    .line 138
    return-object v1

    .line 139
    :cond_8a
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
