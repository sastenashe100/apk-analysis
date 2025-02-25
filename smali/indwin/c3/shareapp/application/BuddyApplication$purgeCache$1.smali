# classes8.dex

.class final Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BuddyApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/BuddyApplication;->s0()V
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
    c = "indwin.c3.shareapp.application.BuddyApplication$purgeCache$1"
    f = "BuddyApplication.kt"
    i = {}
    l = {
        0x2c6,
        0x2c8,
        0x2c9,
        0x2ca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/application/BuddyApplication;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/application/BuddyApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2d

    .line 13
    if-eq v1, v5, :cond_29

    .line 15
    if-eq v1, v4, :cond_25

    .line 17
    if-eq v1, v3, :cond_21

    .line 19
    if-ne v1, v2, :cond_19

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_8d

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_7e

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_67

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 51
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/BuddyApplication;->i0()Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 54
    move-result-object p1

    .line 55
    iput v5, p0, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->label:I

    .line 57
    invoke-virtual {p1, p0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 66
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/BuddyApplication;->S()Lvb0/a;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lvb0/a;->get()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lu20/a;

    .line 76
    if-eqz p1, :cond_50

    .line 78
    invoke-interface {p1}, Lu20/a;->clear()V

    .line 81
    :cond_50
    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 83
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/BuddyApplication;->M()Lvb0/a;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lvb0/a;->get()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/sliceit/android/platform/cache/d;

    .line 93
    if-eqz p1, :cond_67

    .line 95
    iput v4, p0, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->label:I

    .line 97
    invoke-interface {p1, p0}, Lcom/sliceit/android/platform/cache/d;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 106
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/BuddyApplication;->L()Lvb0/a;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lvb0/a;->get()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lfo/i;

    .line 116
    if-eqz p1, :cond_7e

    .line 118
    iput v3, p0, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->label:I

    .line 120
    invoke-interface {p1, p0}, Lfo/i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7e

    .line 126
    return-object v0

    .line 127
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 129
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/BuddyApplication;->K()Lcom/sliceit/android/borrow/data/BorrowStateDataStore;

    .line 132
    move-result-object p1

    .line 133
    iput v2, p0, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;->label:I

    .line 135
    invoke-virtual {p1, p0}, Lcom/sliceit/android/borrow/data/BorrowStateDataStore;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_8d

    .line 141
    return-object v0

    .line 142
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
.end method
