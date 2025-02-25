# classes7.dex

.class final Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserProfileImageUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->y(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lu20/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lu20/h;",
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
    c = "com.sliceit.android.platform.userprofileimage.UserProfileImageUseCase$invalidateUserImageCache$3"
    f = "UserProfileImageUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x92,
        0x93,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "dmsIdKey",
        "dmsIdKey",
        "dmsIdKey"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserProfileImageUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserProfileImageUseCase.kt\ncom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1#2:219\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $imageType:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
            "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->this$0:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->$imageType:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

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
    new-instance p1, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->this$0:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->$imageType:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lu20/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_31

    .line 12
    if-eq v1, v4, :cond_29

    .line 14
    if-eq v1, v3, :cond_21

    .line 16
    if-ne v1, v2, :cond_19

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_77

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
    iget-object v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_65

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->this$0:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 55
    iget-object v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->$imageType:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

    .line 57
    invoke-static {p1, v1}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->a(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->this$0:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 63
    iput-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->L$0:Ljava/lang/Object;

    .line 65
    iput v4, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->label:I

    .line 67
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->f(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    move-object v6, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, v6

    .line 77
    :goto_4c
    check-cast p1, Ljava/lang/String;

    .line 79
    if-eqz p1, :cond_65

    .line 81
    iget-object v4, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->this$0:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 83
    invoke-static {v4}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->i(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)Lcom/slice/android/medialoader/imageloader/a;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->g(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)Landroid/content/Context;

    .line 90
    move-result-object v4

    .line 91
    iput-object v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->L$0:Ljava/lang/Object;

    .line 93
    iput v3, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->label:I

    .line 95
    invoke-interface {v5, v4, p1, p0}, Lcom/slice/android/medialoader/imageloader/a;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_65

    .line 101
    return-object v0

    .line 102
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->this$0:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 104
    invoke-static {p1}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->h(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)Lcom/sliceit/android/platform/cache/d;

    .line 107
    move-result-object p1

    .line 108
    iput-object v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->L$0:Ljava/lang/Object;

    .line 110
    iput v2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->label:I

    .line 112
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/platform/cache/d;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_76

    .line 118
    return-object v0

    .line 119
    :cond_76
    move-object v0, v1

    .line 120
    :goto_77
    iget-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;->this$0:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 122
    invoke-static {p1}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->j(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)Lu20/a;

    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lu20/k;

    .line 128
    invoke-direct {v1, v0}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-interface {p1, v1}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
