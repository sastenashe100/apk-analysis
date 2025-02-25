# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AcDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->U(Lkt/b$a$b$a;Lkt/b$a$b$d;)V
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
    c = "com.slice.upi.ui.activitycenter.AcDetailsViewModel$checkUpiS2sBalance$1"
    f = "AcDetailsViewModel.kt"
    i = {}
    l = {
        0x2b4,
        0x2b7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctaDetails:Lkt/b$a$b$a;

.field final synthetic $payAgainDetails:Lkt/b$a$b$d;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lkt/b$a$b$a;Lkt/b$a$b$d;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;",
            "Lkt/b$a$b$a;",
            "Lkt/b$a$b$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->$ctaDetails:Lkt/b$a$b$a;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->$payAgainDetails:Lkt/b$a$b$d;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;

    .line 3
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->$ctaDetails:Lkt/b$a$b$a;

    .line 7
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->$payAgainDetails:Lkt/b$a$b$d;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lkt/b$a$b$a;Lkt/b$a$b$d;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 12
    if-eqz v1, :cond_21

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_73

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_39

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 39
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->s(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lcom/sliceit/android/platform/datastore/c;

    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 45
    invoke-virtual {v1}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 48
    move-result-object v1

    .line 49
    iput v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->label:I

    .line 51
    invoke-interface {p1, v1, v5, p0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    move-object v9, p1

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 63
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->z(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;

    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 69
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->$ctaDetails:Lkt/b$a$b$a;

    .line 71
    if-eqz v3, :cond_4d

    .line 73
    invoke-virtual {v3}, Lkt/b$a$b$a;->a()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v3, v4

    .line 79
    :goto_4e
    if-nez v3, :cond_52

    .line 81
    move-object v7, v5

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v7, v3

    .line 84
    :goto_53
    const-string v8, ""

    .line 86
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->$payAgainDetails:Lkt/b$a$b$d;

    .line 88
    if-eqz v3, :cond_5e

    .line 90
    invoke-virtual {v3}, Lkt/b$a$b$d;->m()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v3, v4

    .line 96
    :goto_5f
    if-nez v3, :cond_63

    .line 98
    move-object v10, v5

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v10, v3

    .line 101
    :goto_64
    const-string v11, ""

    .line 103
    move-object v6, v1

    .line 104
    invoke-direct/range {v6 .. v11}, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->label:I

    .line 109
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_73

    .line 115
    return-object v0

    .line 116
    :cond_73
    :goto_73
    check-cast p1, Lcom/slice/upi/domain/a;

    .line 118
    instance-of v0, p1, Lcom/slice/upi/domain/a$b;

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_86

    .line 123
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 125
    check-cast p1, Lcom/slice/upi/domain/a$b;

    .line 127
    invoke-virtual {p1}, Lcom/slice/upi/domain/a$b;->a()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->Q(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Ljava/lang/String;Z)V

    .line 134
    goto :goto_b8

    .line 135
    :cond_86
    instance-of v0, p1, Lcom/slice/upi/domain/a$a;

    .line 137
    if-eqz v0, :cond_b8

    .line 139
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 141
    invoke-static {v0, v4, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->Q(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Ljava/lang/String;Z)V

    .line 144
    check-cast p1, Lcom/slice/upi/domain/a$a;

    .line 146
    invoke-virtual {p1}, Lcom/slice/upi/domain/a$a;->a()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const-string v1, "ERROR_USER_ABORTED"

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_af

    .line 158
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 160
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->J(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lcom/slice/util/h1;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lkt/c$c;

    .line 166
    invoke-virtual {p1}, Lcom/slice/upi/domain/a$a;->a()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Lkt/c$c;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 176
    :cond_af
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$checkUpiS2sBalance$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 178
    invoke-virtual {p1}, Lcom/slice/upi/domain/a$a;->a()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->O(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Ljava/lang/String;)V

    .line 185
    :cond_b8
    :goto_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p1
.end method
