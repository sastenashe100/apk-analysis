# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;
.super Ljava/lang/Object;
.source "PinOtpRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\tB\u0011\b\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ%\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0007J%\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0007J9\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ-\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;",
        "",
        "",
        "phone",
        "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
        "e",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "a",
        "otp",
        "pin",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "token",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;",
        "req",
        "Lcom/slice/util/base/ServerBaseResponse;",
        "Lindwin/c3/shareapp/cardProduct/CardTokenResponse;",
        "d",
        "(Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lue0/a;",
        "Lue0/a;",
        "dataHelper",
        "<init>",
        "(Lue0/a;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$a;

.field public static final c:I


# instance fields
.field public final a:Lue0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;->b:Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lue0/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;->a:Lue0/a;

    .line 11
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
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$callMe$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$callMe$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$callMe$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$callMe$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$callMe$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$callMe$1;-><init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$callMe$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$callMe$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_5f

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_62

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    const-string p2, "token"

    .line 57
    invoke-static {p2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 60
    move-result-object p2

    .line 61
    const-string v2, "otpHash"

    .line 63
    const-string v4, ""

    .line 65
    invoke-virtual {p2, v2, v4}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 71
    invoke-direct {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 74
    const-string v4, "android"

    .line 76
    invoke-virtual {v2, v4}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPlatform(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPhone(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setOtpHash(Ljava/lang/String;)V

    .line 85
    :try_start_54
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;->a:Lue0/a;

    .line 87
    iput v3, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$callMe$1;->label:I

    .line 89
    invoke-interface {p1, v2, v0}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->m0(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5f

    .line 95
    return-object v1

    .line 96
    :cond_5f
    :goto_5f
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;
    :try_end_61
    .catchall {:try_start_54 .. :try_end_61} :catchall_29

    .line 98
    goto :goto_6a

    .line 99
    :goto_62
    new-instance p2, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 101
    invoke-direct {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;-><init>()V

    .line 104
    invoke-virtual {p2, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->setThrowable(Ljava/lang/Throwable;)V

    .line 107
    :goto_6a
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p3, p4, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2$1;

    .line 3
    if-eqz p3, :cond_13

    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2$1;

    .line 8
    iget v0, p3, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p3, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2$1;

    .line 22
    invoke-direct {p3, p0, p4}, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2$1;-><init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, p3, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p3, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2$1;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_33

    .line 36
    if-ne v1, v2, :cond_2b

    .line 38
    :try_start_25
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_62

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_65

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    const-string p4, "token"

    .line 57
    invoke-static {p4}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 60
    move-result-object p4

    .line 61
    const-string v1, "otpHash"

    .line 63
    const-string v3, ""

    .line 65
    invoke-virtual {p4, v1, v3}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p4

    .line 69
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 71
    invoke-direct {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 74
    invoke-virtual {v1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setCardPin(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setOtp(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, p4}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setOtpHash(Ljava/lang/String;)V

    .line 83
    const-string p1, "change"

    .line 85
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setRequestType(Ljava/lang/String;)V

    .line 88
    :try_start_57
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;->a:Lue0/a;

    .line 90
    iput v2, p3, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2$1;->label:I

    .line 92
    invoke-interface {p1, v1, p3}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->A(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p4

    .line 96
    if-ne p4, v0, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    :goto_62
    check-cast p4, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_29

    .line 101
    goto :goto_6d

    .line 102
    :goto_65
    new-instance p4, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 104
    invoke-direct {p4}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;-><init>()V

    .line 107
    invoke-virtual {p4, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->setThrowable(Ljava/lang/Throwable;)V

    .line 110
    :goto_6d
    return-object p4
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2Pci$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2Pci$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2Pci$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2Pci$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2Pci$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2Pci$1;-><init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2Pci$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2Pci$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    :try_start_25
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_52

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance p3, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 57
    invoke-direct {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 60
    invoke-virtual {p3, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPin(Ljava/lang/String;)V

    .line 63
    const-string p1, "change"

    .line 65
    invoke-virtual {p3, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setRequestType(Ljava/lang/String;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p3, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setReasonID(Ljava/lang/Integer;)V

    .line 72
    :try_start_47
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;->a:Lue0/a;

    .line 74
    iput v3, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$changePinV2Pci$1;->label:I

    .line 76
    invoke-interface {p1, p3, p2, v0}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->C0(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    :goto_52
    check-cast p3, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_29

    .line 85
    goto :goto_5d

    .line 86
    :goto_55
    new-instance p3, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 88
    invoke-direct {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;-><init>()V

    .line 91
    invoke-virtual {p3, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->setThrowable(Ljava/lang/Throwable;)V

    .line 94
    :goto_5d
    return-object p3
.end method

.method public final d(Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lindwin/c3/shareapp/cardProduct/CardTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;->a:Lue0/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->T0(Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$requestOtp$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$requestOtp$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$requestOtp$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$requestOtp$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$requestOtp$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$requestOtp$1;-><init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$requestOtp$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$requestOtp$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_53

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_56

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance p2, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 57
    invoke-direct {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 60
    const-string v2, "android"

    .line 62
    invoke-virtual {p2, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPlatform(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPhone(Ljava/lang/String;)V

    .line 68
    const-string p1, "change"

    .line 70
    invoke-virtual {p2, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setRequestType(Ljava/lang/String;)V

    .line 73
    :try_start_48
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;->a:Lue0/a;

    .line 75
    iput v3, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$requestOtp$1;->label:I

    .line 77
    invoke-interface {p1, p2, v0}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->w(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    :goto_53
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;
    :try_end_55
    .catchall {:try_start_48 .. :try_end_55} :catchall_29

    .line 86
    goto :goto_5e

    .line 87
    :goto_56
    new-instance p2, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 89
    invoke-direct {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;-><init>()V

    .line 92
    invoke-virtual {p2, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->setThrowable(Ljava/lang/Throwable;)V

    .line 95
    :goto_5e
    return-object p2
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$resendOtp$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$resendOtp$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$resendOtp$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$resendOtp$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$resendOtp$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$resendOtp$1;-><init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$resendOtp$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$resendOtp$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_64

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_67

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    const-string p2, "token"

    .line 57
    invoke-static {p2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 60
    move-result-object p2

    .line 61
    const-string v2, "otpHash"

    .line 63
    const-string v4, ""

    .line 65
    invoke-virtual {p2, v2, v4}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 71
    invoke-direct {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 74
    const-string v4, "android"

    .line 76
    invoke-virtual {v2, v4}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPlatform(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPhone(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setOtpHash(Ljava/lang/String;)V

    .line 85
    const-string p1, "change"

    .line 87
    invoke-virtual {v2, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setRequestType(Ljava/lang/String;)V

    .line 90
    :try_start_59
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;->a:Lue0/a;

    .line 92
    iput v3, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository$resendOtp$1;->label:I

    .line 94
    invoke-interface {p1, v2, v0}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->k(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_64

    .line 100
    return-object v1

    .line 101
    :cond_64
    :goto_64
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_29

    .line 103
    goto :goto_6f

    .line 104
    :goto_67
    new-instance p2, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 106
    invoke-direct {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;-><init>()V

    .line 109
    invoke-virtual {p2, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->setThrowable(Ljava/lang/Throwable;)V

    .line 112
    :goto_6f
    return-object p2
.end method
