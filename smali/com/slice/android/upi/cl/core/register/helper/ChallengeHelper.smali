# classes.dex

.class public final Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;
.super Ljava/lang/Object;
.source "ChallengeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u000bB\u0011\b\u0007\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0004J\u0013\u0010\b\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0004J\u0013\u0010\t\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0004R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;",
        "",
        "",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "e",
        "h",
        "g",
        "f",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "a",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "repo",
        "<init>",
        "(Lcom/slice/android/upi/cl/data/InternalDataRepository;)V",
        "b",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$a;


# instance fields
.field public final a:Lcom/slice/android/upi/cl/data/InternalDataRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->b:Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/cl/data/InternalDataRepository;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->a:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$getChallengeType$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$getChallengeType$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$getChallengeType$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$getChallengeType$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$getChallengeType$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$getChallengeType$1;-><init>(Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$getChallengeType$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$getChallengeType$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_5f

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$getChallengeType$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$getChallengeType$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v4, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$getChallengeType$1;->label:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    move-object v2, p0

    .line 76
    :goto_4b
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6b

    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$getChallengeType$1;->L$0:Ljava/lang/Object;

    .line 87
    iput v3, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$getChallengeType$1;->label:I

    .line 89
    invoke-virtual {v2, v0}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5f

    .line 95
    return-object v1

    .line 96
    :cond_5f
    :goto_5f
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_68

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    const-string p1, "rotate"

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    :goto_6b
    const-string p1, "initial"

    .line 110
    :goto_6d
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;-><init>(Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_47

    .line 38
    if-eq v2, v5, :cond_3f

    .line 40
    if-eq v2, v4, :cond_37

    .line 42
    if-ne v2, v3, :cond_2f

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_7d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;

    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_56

    .line 72
    :cond_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v5, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;->label:I

    .line 79
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object v2, p0

    .line 87
    :goto_56
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_86

    .line 95
    iput-object v2, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;->L$0:Ljava/lang/Object;

    .line 97
    iput v4, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;->label:I

    .line 99
    invoke-virtual {v2, v0}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_69

    .line 105
    return-object v1

    .line 106
    :cond_69
    :goto_69
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_86

    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;->L$0:Ljava/lang/Object;

    .line 117
    iput v3, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClRegistered$1;->label:I

    .line 119
    invoke-virtual {v2, v0}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7d

    .line 125
    return-object v1

    .line 126
    :cond_7d
    :goto_7d
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v5, 0x0

    .line 136
    :goto_87
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClVersionUpdated$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClVersionUpdated$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClVersionUpdated$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClVersionUpdated$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClVersionUpdated$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClVersionUpdated$1;-><init>(Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClVersionUpdated$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClVersionUpdated$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->a:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 55
    iput v3, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isClVersionUpdated$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getClVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Ljava/lang/String;

    .line 66
    if-eqz p1, :cond_4d

    .line 68
    const-string v0, "v1.8-21032023"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenAvailable$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenAvailable$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenAvailable$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenAvailable$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenAvailable$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenAvailable$1;-><init>(Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenAvailable$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenAvailable$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->a:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 55
    iput v3, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenAvailable$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getNpciTokenDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    if-eqz p1, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v3, 0x0

    .line 68
    :goto_43
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenExpired$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenExpired$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenExpired$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenExpired$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenExpired$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenExpired$1;-><init>(Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenExpired$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenExpired$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    iget-wide v0, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenExpired$1;->J$0:J

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v4

    .line 59
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->a:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 61
    iput-wide v4, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenExpired$1;->J$0:J

    .line 63
    iput v3, v0, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper$isNpciTokenExpired$1;->label:I

    .line 65
    invoke-interface {p1, v0}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getNpciTokenDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    move-wide v0, v4

    .line 73
    :goto_48
    check-cast p1, Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;

    .line 75
    if-eqz p1, :cond_51

    .line 77
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;->getTimestamp()J

    .line 80
    move-result-wide v4

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-wide/16 v4, 0x0

    .line 84
    :goto_53
    sub-long/2addr v0, v4

    .line 85
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 90
    move-result-wide v0

    .line 91
    const-wide/16 v4, 0x19

    .line 93
    cmp-long p1, v0, v4

    .line 95
    if-lez p1, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v3, 0x0

    .line 99
    :goto_62
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
