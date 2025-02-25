# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;
.super Ljava/lang/Object;
.source "UpiBankBrandingLogoProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "upiS2sConfigCache",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/common/g;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/common/g;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/common/g;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "upiS2sConfigCache"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->a:Lcom/slice/android/upi/data/s2s/common/g;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$getDefaultBrandingRes$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$getDefaultBrandingRes$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$getDefaultBrandingRes$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$getDefaultBrandingRes$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$getDefaultBrandingRes$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$getDefaultBrandingRes$1;-><init>(Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$getDefaultBrandingRes$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$getDefaultBrandingRes$1;->label:I

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
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->a:Lcom/slice/android/upi/data/s2s/common/g;

    .line 55
    iput v3, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$getDefaultBrandingRes$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lcom/slice/android/upi/data/s2s/common/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    sget p1, Leq/g;->x:I

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget p1, Leq/g;->D:I

    .line 77
    :goto_4c
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p1, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;-><init>(Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_43

    .line 38
    if-eq v2, v5, :cond_3b

    .line 40
    if-eq v2, v4, :cond_37

    .line 42
    if-ne v2, v3, :cond_2f

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_78

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_6a

    .line 60
    :cond_3b
    iget-object v2, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->a:Lcom/slice/android/upi/data/s2s/common/g;

    .line 73
    iput-object p0, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v5, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;->label:I

    .line 77
    invoke-interface {p1, v0}, Lcom/slice/android/upi/data/s2s/common/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    move-object v2, p0

    .line 85
    :goto_54
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz p1, :cond_6b

    .line 94
    iget-object p1, v2, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->a:Lcom/slice/android/upi/data/s2s/common/g;

    .line 96
    iput-object v5, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;->L$0:Ljava/lang/Object;

    .line 98
    iput v4, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;->label:I

    .line 100
    invoke-interface {p1, v0}, Lcom/slice/android/upi/data/s2s/common/g;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    :goto_6a
    return-object p1

    .line 108
    :cond_6b
    iget-object p1, v2, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->a:Lcom/slice/android/upi/data/s2s/common/g;

    .line 110
    iput-object v5, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;->L$0:Ljava/lang/Object;

    .line 112
    iput v3, v0, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider$provide$1;->label:I

    .line 114
    invoke-interface {p1, v0}, Lcom/slice/android/upi/data/s2s/common/g;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_78

    .line 120
    return-object v1

    .line 121
    :cond_78
    :goto_78
    return-object p1
.end method
