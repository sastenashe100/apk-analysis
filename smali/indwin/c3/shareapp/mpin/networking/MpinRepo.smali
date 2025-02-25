# classes8.dex

.class public final Lindwin/c3/shareapp/mpin/networking/MpinRepo;
.super Ljava/lang/Object;
.source "MpinRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/mpin/networking/MpinRepo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lindwin/c3/shareapp/mpin/networking/MpinRepo;",
        "",
        "Lindwin/c3/shareapp/mpin/models/VerifyMpinRequest;",
        "otpRequest",
        "Lindwin/c3/shareapp/n;",
        "Lindwin/c3/shareapp/mpin/models/MpinVerifyResponse;",
        "a",
        "(Lindwin/c3/shareapp/mpin/models/VerifyMpinRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lue0/a;",
        "Lue0/a;",
        "dataHelper",
        "<init>",
        "(Lue0/a;)V",
        "b",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMpinRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinRepo.kt\nindwin/c3/shareapp/mpin/networking/MpinRepo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lindwin/c3/shareapp/mpin/networking/MpinRepo$a;

.field public static final c:I


# instance fields
.field public final a:Lue0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/mpin/networking/MpinRepo$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/mpin/networking/MpinRepo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/mpin/networking/MpinRepo;->b:Lindwin/c3/shareapp/mpin/networking/MpinRepo$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/mpin/networking/MpinRepo;->c:I

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
    iput-object p1, p0, Lindwin/c3/shareapp/mpin/networking/MpinRepo;->a:Lue0/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/mpin/models/VerifyMpinRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/mpin/models/VerifyMpinRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/n<",
            "Lindwin/c3/shareapp/mpin/models/MpinVerifyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lindwin/c3/shareapp/mpin/networking/MpinRepo$verifyMpin$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lindwin/c3/shareapp/mpin/networking/MpinRepo$verifyMpin$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/mpin/networking/MpinRepo$verifyMpin$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/mpin/networking/MpinRepo$verifyMpin$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/mpin/networking/MpinRepo$verifyMpin$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lindwin/c3/shareapp/mpin/networking/MpinRepo$verifyMpin$1;-><init>(Lindwin/c3/shareapp/mpin/networking/MpinRepo;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lindwin/c3/shareapp/mpin/networking/MpinRepo$verifyMpin$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/mpin/networking/MpinRepo$verifyMpin$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lindwin/c3/shareapp/mpin/networking/MpinRepo$verifyMpin$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lindwin/c3/shareapp/mpin/networking/MpinRepo;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lindwin/c3/shareapp/mpin/networking/MpinRepo;->a:Lue0/a;

    .line 59
    iput-object p0, v0, Lindwin/c3/shareapp/mpin/networking/MpinRepo$verifyMpin$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lindwin/c3/shareapp/mpin/networking/MpinRepo$verifyMpin$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->d0(Lindwin/c3/shareapp/mpin/models/VerifyMpinRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p2, Lcom/slice/util/base/ServerBaseResponse;

    .line 72
    const-string p1, "Something went wrong. Please try again later"

    .line 74
    if-eqz p2, :cond_8a

    .line 76
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6e

    .line 82
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lindwin/c3/shareapp/mpin/models/MpinVerifyResponse;

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    new-instance p1, Lindwin/c3/shareapp/n$d;

    .line 92
    invoke-direct {p1, v0}, Lindwin/c3/shareapp/n$d;-><init>(Ljava/lang/Object;)V

    .line 95
    goto :goto_90

    .line 96
    :cond_5f
    new-instance v0, Lindwin/c3/shareapp/n$a;

    .line 98
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_68

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object p1, p2

    .line 106
    :goto_69
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/n$a;-><init>(Ljava/lang/String;)V

    .line 109
    :goto_6c
    move-object p1, v0

    .line 110
    goto :goto_90

    .line 111
    :cond_6e
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lindwin/c3/shareapp/mpin/models/MpinVerifyResponse;

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    new-instance p1, Lindwin/c3/shareapp/n$b;

    .line 121
    invoke-direct {p1, v0}, Lindwin/c3/shareapp/n$b;-><init>(Ljava/lang/Object;)V

    .line 124
    goto :goto_90

    .line 125
    :cond_7c
    new-instance v0, Lindwin/c3/shareapp/n$a;

    .line 127
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_85

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p1, p2

    .line 135
    :goto_86
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/n$a;-><init>(Ljava/lang/String;)V

    .line 138
    goto :goto_6c

    .line 139
    :cond_8a
    new-instance p2, Lindwin/c3/shareapp/n$a;

    .line 141
    invoke-direct {p2, p1}, Lindwin/c3/shareapp/n$a;-><init>(Ljava/lang/String;)V

    .line 144
    move-object p1, p2

    .line 145
    :goto_90
    return-object p1
.end method
