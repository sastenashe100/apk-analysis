# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountUserVerifyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->D(Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.home.profile.accountdeletion.AccountUserVerifyViewModel$validateUserByMPIN$1"
    f = "AccountUserVerifyViewModel.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->$pin:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->$pin:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_35

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->r(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;)Lindwin/c3/shareapp/mpin/networking/MpinRepo;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lindwin/c3/shareapp/mpin/models/VerifyMpinRequest;

    .line 35
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->$pin:Ljava/lang/String;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lindwin/c3/shareapp/mpin/models/VerifyMpinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->label:I

    .line 47
    invoke-virtual {p1, v1, p0}, Lindwin/c3/shareapp/mpin/networking/MpinRepo;->a(Lindwin/c3/shareapp/mpin/models/VerifyMpinRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Lindwin/c3/shareapp/n;

    .line 56
    instance-of v0, p1, Lindwin/c3/shareapp/n$d;

    .line 58
    if-eqz v0, :cond_4a

    .line 60
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    .line 62
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->w(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;)Lcom/slice/util/h1;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_ee

    .line 75
    :cond_4a
    instance-of v0, p1, Lindwin/c3/shareapp/n$b;

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_ce

    .line 80
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 85
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 90
    const-string v3, ""

    .line 92
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    check-cast p1, Lindwin/c3/shareapp/n$b;

    .line 96
    invoke-virtual {p1}, Lindwin/c3/shareapp/n$b;->a()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lindwin/c3/shareapp/mpin/models/MpinVerifyResponse;

    .line 102
    if-eqz p1, :cond_7f

    .line 104
    invoke-virtual {p1}, Lindwin/c3/shareapp/mpin/models/MpinVerifyResponse;->getRetryCountLeft()Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_72

    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v4

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v4, v1

    .line 116
    :goto_73
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    invoke-virtual {p1}, Lindwin/c3/shareapp/mpin/models/MpinVerifyResponse;->getFailedText()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_7c

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v3, p1

    .line 126
    :goto_7d
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    :cond_7f
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 130
    if-lez p1, :cond_a2

    .line 132
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    check-cast p1, Ljava/lang/CharSequence;

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_96

    .line 142
    const p1, 0x7f1508a2

    .line 145
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    :cond_96
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    .line 153
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->v(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;)Lcom/slice/util/h1;

    .line 156
    move-result-object p1

    .line 157
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 162
    goto :goto_c0

    .line 163
    :cond_a2
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    check-cast p1, Ljava/lang/CharSequence;

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_b5

    .line 173
    const p1, 0x7f1508a5

    .line 176
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    :cond_b5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    .line 184
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->v(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;)Lcom/slice/util/h1;

    .line 187
    move-result-object p1

    .line 188
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 193
    :goto_c0
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    .line 195
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->w(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;)Lcom/slice/util/h1;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 206
    goto :goto_ee

    .line 207
    :cond_ce
    instance-of v0, p1, Lindwin/c3/shareapp/n$a;

    .line 209
    if-eqz v0, :cond_ee

    .line 211
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    .line 213
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->v(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;)Lcom/slice/util/h1;

    .line 216
    move-result-object v0

    .line 217
    check-cast p1, Lindwin/c3/shareapp/n$a;

    .line 219
    invoke-virtual {p1}, Lindwin/c3/shareapp/n$a;->a()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$validateUserByMPIN$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    .line 228
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->w(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;)Lcom/slice/util/h1;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 239
    :cond_ee
    :goto_ee
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object p1
.end method
