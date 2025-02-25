# classes7.dex

.class final Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserProfileImageUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->w(Ljava/lang/String;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/Pair;",
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
    c = "com.sliceit.android.platform.userprofileimage.UserProfileImageUseCase$getProfileImageData$2"
    f = "UserProfileImageUseCase.kt"
    i = {}
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cachedDMSIDKey:Ljava/lang/String;

.field final synthetic $imageType:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
            "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->this$0:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->$imageType:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->$cachedDMSIDKey:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->this$0:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->$imageType:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->$cachedDMSIDKey:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2f

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
    iget-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->this$0:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->k(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)Lz50/b;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->$imageType:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

    .line 35
    invoke-virtual {v1}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;->getValue()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->label:I

    .line 41
    invoke-interface {p1, v1, p0}, Lz50/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 50
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_74

    .line 55
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 57
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/sliceit/android/platform/userprofileimage/data/UserProfileImageResponse;

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/platform/userprofileimage/data/UserProfileImageResponse;->a()Lcom/sliceit/android/platform/userprofileimage/data/CustomerProfile;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/platform/userprofileimage/data/CustomerProfile;->c()Lcom/sliceit/android/platform/userprofileimage/data/ProfilePicture;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_74

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/platform/userprofileimage/data/ProfilePicture;->b()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_74

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 85
    goto :goto_74

    .line 86
    :cond_55
    new-instance v1, Lkotlin/Pair;

    .line 88
    invoke-virtual {p1}, Lcom/sliceit/android/platform/userprofileimage/data/ProfilePicture;->a()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    const-string v0, "fall_back_image_id"

    .line 96
    :cond_5f
    invoke-virtual {p1}, Lcom/sliceit/android/platform/userprofileimage/data/ProfilePicture;->b()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->this$0:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 105
    iget-object v0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;->$cachedDMSIDKey:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-static {p1, v0, v2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->m(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    nop

    .line 117
    :cond_74
    :goto_74
    return-object v1
.end method
