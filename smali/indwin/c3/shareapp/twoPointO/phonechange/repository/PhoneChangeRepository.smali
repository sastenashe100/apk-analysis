# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;
.super Ljava/lang/Object;
.source "PhoneChangeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J1\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;",
        "",
        "",
        "number",
        "Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "phoneNumber",
        "",
        "reasons",
        "Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitData;",
        "b",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field public final a:Lue0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;->a:Lue0/a;

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
            "Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$checkAccessibilityForPhoneChangeRequest$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$checkAccessibilityForPhoneChangeRequest$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$checkAccessibilityForPhoneChangeRequest$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$checkAccessibilityForPhoneChangeRequest$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$checkAccessibilityForPhoneChangeRequest$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$checkAccessibilityForPhoneChangeRequest$1;-><init>(Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$checkAccessibilityForPhoneChangeRequest$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$checkAccessibilityForPhoneChangeRequest$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;->a:Lue0/a;

    .line 55
    iput v3, v0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$checkAccessibilityForPhoneChangeRequest$1;->label:I

    .line 57
    invoke-interface {p2, p1, v0}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->o0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p2, Lyf0/a;

    .line 66
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    if-eqz p2, :cond_8d

    .line 73
    invoke-virtual {p2}, Lyf0/a;->d()Z

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_55

    .line 84
    move v1, v3

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v1, v2

    .line 87
    :goto_56
    and-int/2addr v0, v1

    .line 88
    invoke-virtual {p2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityResponse;

    .line 94
    if-eqz v1, :cond_67

    .line 96
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityResponse;->isSuccess()Z

    .line 99
    move-result v1

    .line 100
    if-ne v1, v3, :cond_67

    .line 102
    move v1, v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v1, v2

    .line 105
    :goto_68
    and-int/2addr v0, v1

    .line 106
    invoke-virtual {p2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityResponse;

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v1, :cond_77

    .line 115
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v1, v4

    .line 121
    :goto_78
    if-eqz v1, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v3, v2

    .line 125
    :goto_7c
    and-int/2addr v0, v3

    .line 126
    if-eqz v0, :cond_8d

    .line 128
    invoke-virtual {p2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityResponse;

    .line 134
    if-eqz p2, :cond_8b

    .line 136
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;

    .line 139
    move-result-object v4

    .line 140
    :cond_8b
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    :cond_8d
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$fetchPhoneChangeRequestId$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$fetchPhoneChangeRequestId$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$fetchPhoneChangeRequestId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$fetchPhoneChangeRequestId$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$fetchPhoneChangeRequestId$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$fetchPhoneChangeRequestId$1;-><init>(Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$fetchPhoneChangeRequestId$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$fetchPhoneChangeRequestId$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    new-instance p3, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;

    .line 55
    invoke-direct {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;-><init>()V

    .line 58
    invoke-virtual {p3, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;->setNumber(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;->setReasons(Ljava/util/List;)V

    .line 64
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;->a:Lue0/a;

    .line 66
    iput v3, v0, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository$fetchPhoneChangeRequestId$1;->label:I

    .line 68
    invoke-interface {p1, p3, v0}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->h0(Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    check-cast p3, Lyf0/a;

    .line 77
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    if-eqz p3, :cond_98

    .line 84
    invoke-virtual {p3}, Lyf0/a;->d()Z

    .line 87
    move-result p2

    .line 88
    invoke-virtual {p3}, Lyf0/a;->a()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    move v0, v3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v0, v1

    .line 98
    :goto_61
    and-int/2addr p2, v0

    .line 99
    invoke-virtual {p3}, Lyf0/a;->a()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitResponse;

    .line 105
    if-eqz v0, :cond_72

    .line 107
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitResponse;->isSuccess()Z

    .line 110
    move-result v0

    .line 111
    if-ne v0, v3, :cond_72

    .line 113
    move v0, v3

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v0, v1

    .line 116
    :goto_73
    and-int/2addr p2, v0

    .line 117
    invoke-virtual {p3}, Lyf0/a;->a()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitResponse;

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v0, :cond_82

    .line 126
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitData;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v0, v2

    .line 132
    :goto_83
    if-eqz v0, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v3, v1

    .line 136
    :goto_87
    and-int/2addr p2, v3

    .line 137
    if-eqz p2, :cond_98

    .line 139
    invoke-virtual {p3}, Lyf0/a;->a()Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitResponse;

    .line 145
    if-eqz p2, :cond_96

    .line 147
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitData;

    .line 150
    move-result-object v2

    .line 151
    :cond_96
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    :cond_98
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    return-object p1
.end method
