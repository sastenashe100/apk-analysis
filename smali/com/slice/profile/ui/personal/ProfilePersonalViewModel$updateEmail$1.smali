# classes6.dex

.class final Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfilePersonalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->P(Ljava/lang/String;Ljava/util/HashMap;)Lkotlinx/coroutines/s1;
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
    c = "com.slice.profile.ui.personal.ProfilePersonalViewModel$updateEmail$1"
    f = "ProfilePersonalViewModel.kt"
    i = {}
    l = {
        0x101
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mpinData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newEmail:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->$mpinData:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->$newEmail:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

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
    new-instance p1, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;

    .line 3
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->$mpinData:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->$newEmail:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_6e

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
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->$mpinData:Ljava/util/HashMap;

    .line 29
    const-string v1, "signature"

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->$mpinData:Ljava/util/HashMap;

    .line 41
    const-string v1, "mpin-expires-at"

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v4

    .line 55
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->$mpinData:Ljava/util/HashMap;

    .line 57
    const-string v1, "mpin-issued-at"

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v6

    .line 71
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->$mpinData:Ljava/util/HashMap;

    .line 73
    const-string v1, "mpin-request-id"

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    new-instance p1, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;

    .line 85
    move-object v3, p1

    .line 86
    invoke-direct/range {v3 .. v9}, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/slice/profile/data/model/EmailChangeRequest;

    .line 91
    iget-object v3, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->$newEmail:Ljava/lang/String;

    .line 93
    invoke-direct {v1, v3, p1}, Lcom/slice/profile/data/model/EmailChangeRequest;-><init>(Ljava/lang/String;Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;)V

    .line 96
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 98
    invoke-static {p1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->t(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)Lcom/slice/profile/data/repo/e;

    .line 101
    move-result-object p1

    .line 102
    iput v2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->label:I

    .line 104
    invoke-interface {p1, v1, p0}, Lcom/slice/profile/data/repo/e;->e(Lcom/slice/profile/data/model/EmailChangeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6e

    .line 110
    return-object v0

    .line 111
    :cond_6e
    :goto_6e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 113
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 115
    if-eqz v0, :cond_93

    .line 117
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 119
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 121
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->$newEmail:Ljava/lang/String;

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    const-string v1, "Verification link sent to %s"

    .line 133
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "format(format, *args)"

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v1, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->POSITIVE:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->K(Ljava/lang/String;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 147
    goto :goto_c4

    .line 148
    :cond_93
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 150
    const-string v1, "Something went wrong"

    .line 152
    if-eqz v0, :cond_b9

    .line 154
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 156
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 158
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    instance-of v2, p1, Lcom/slice/profile/data/model/ProfileApiGenericError;

    .line 164
    if-eqz v2, :cond_a8

    .line 166
    check-cast p1, Lcom/slice/profile/data/model/ProfileApiGenericError;

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 p1, 0x0

    .line 170
    :goto_a9
    if-eqz p1, :cond_b3

    .line 172
    invoke-virtual {p1}, Lcom/slice/profile/data/model/ProfileApiGenericError;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_b2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v1, p1

    .line 180
    :cond_b3
    :goto_b3
    sget-object p1, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 182
    invoke-virtual {v0, v1, p1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->K(Ljava/lang/String;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 185
    goto :goto_c4

    .line 186
    :cond_b9
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 188
    if-eqz p1, :cond_c4

    .line 190
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 192
    sget-object v0, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 194
    invoke-virtual {p1, v1, v0}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->K(Ljava/lang/String;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 197
    :cond_c4
    :goto_c4
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$updateEmail$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 199
    const-string v0, ""

    .line 201
    invoke-virtual {p1, v0}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->J(Ljava/lang/String;)V

    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object p1
.end method
