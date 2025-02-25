# classes6.dex

.class public final Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl;
.super Ljava/lang/Object;
.source "UpiS2sUdirActionsImpl.kt"

# interfaces
.implements Lcom/slice/android/upi/udir/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u000bB\u0011\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl;",
        "Lcom/slice/android/upi/udir/e;",
        "Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;",
        "complaintOptionSelected",
        "",
        "upiRequestId",
        "Lcq/d;",
        "b",
        "(Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "complaintId",
        "Lcq/c;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/udir/b;",
        "Lcom/slice/android/upi/data/s2s/udir/b;",
        "repository",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/udir/b;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$a;

.field public static final c:I


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/udir/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl;->b:Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/udir/b;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl;->a:Lcom/slice/android/upi/data/s2s/udir/b;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcq/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$checkStatus$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$checkStatus$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$checkStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$checkStatus$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$checkStatus$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$checkStatus$1;-><init>(Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$checkStatus$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$checkStatus$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$checkStatus$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl;

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl;->a:Lcom/slice/android/upi/data/s2s/udir/b;

    .line 59
    iput-object p0, v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$checkStatus$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$checkStatus$1;->label:I

    .line 63
    invoke-interface {p3, p1, p2, v0}, Lcom/slice/android/upi/data/s2s/udir/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 72
    instance-of p1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 74
    const-string p2, ""

    .line 76
    if-eqz p1, :cond_67

    .line 78
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 80
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcq/e;

    .line 86
    invoke-virtual {p1}, Lcq/e;->a()Lcom/slice/android/upi/udir/models/CheckStatusData;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_61

    .line 92
    new-instance p2, Lcq/c$b;

    .line 94
    invoke-direct {p2, p1}, Lcq/c$b;-><init>(Lcom/slice/android/upi/udir/models/CheckStatusData;)V

    .line 97
    return-object p2

    .line 98
    :cond_61
    new-instance p1, Lcq/c$a;

    .line 100
    invoke-direct {p1, p2, p2}, Lcq/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object p1

    .line 104
    :cond_67
    instance-of p1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 106
    if-eqz p1, :cond_71

    .line 108
    new-instance p1, Lcq/c$a;

    .line 110
    invoke-direct {p1, p2, p2}, Lcq/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-object p1

    .line 114
    :cond_71
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    throw p1
.end method

.method public b(Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcq/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$raiseTicket$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$raiseTicket$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$raiseTicket$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$raiseTicket$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$raiseTicket$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$raiseTicket$1;-><init>(Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$raiseTicket$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$raiseTicket$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_6f

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
    new-instance p3, Lcom/slice/android/upi/data/s2s/udir/models/UpiS2sComplaintTicketRequest;

    .line 55
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->getDescription()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_58

    .line 61
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->getDescription()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    move-result v4

    .line 72
    const/16 v5, 0x31

    .line 74
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const-string v4, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v2, 0x0

    .line 90
    :goto_59
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->getAdjFlag()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->getAdjCode()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p3, p2, v2, v4, p1}, Lcom/slice/android/upi/data/s2s/udir/models/UpiS2sComplaintTicketRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl;->a:Lcom/slice/android/upi/data/s2s/udir/b;

    .line 103
    iput v3, v0, Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl$raiseTicket$1;->label:I

    .line 105
    invoke-interface {p1, p3, p2, v0}, Lcom/slice/android/upi/data/s2s/udir/b;->a(Lcom/slice/android/upi/data/s2s/udir/models/UpiS2sComplaintTicketRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_6f

    .line 111
    return-object v1

    .line 112
    :cond_6f
    :goto_6f
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 114
    instance-of p1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 116
    if-eqz p1, :cond_87

    .line 118
    new-instance p1, Lcq/d$b;

    .line 120
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 122
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcq/f;

    .line 128
    invoke-virtual {p2}, Lcq/f;->a()Lcom/slice/android/upi/udir/models/TicketData;

    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lcq/d$b;-><init>(Lcom/slice/android/upi/udir/models/TicketData;)V

    .line 135
    goto :goto_92

    .line 136
    :cond_87
    instance-of p1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 138
    if-eqz p1, :cond_93

    .line 140
    new-instance p1, Lcq/d$a;

    .line 142
    const-string p2, ""

    .line 144
    invoke-direct {p1, p2, p2}, Lcq/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_92
    return-object p1

    .line 148
    :cond_93
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    throw p1
.end method
