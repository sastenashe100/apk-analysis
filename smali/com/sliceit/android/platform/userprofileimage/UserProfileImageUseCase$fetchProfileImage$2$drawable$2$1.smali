# classes7.dex

.class final Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserProfileImageUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->s(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
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
        "Landroid/graphics/drawable/Drawable;",
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
    c = "com.sliceit.android.platform.userprofileimage.UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1"
    f = "UserProfileImageUseCase.kt"
    i = {}
    l = {
        0x4d,
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cachedDMSIDKey:Ljava/lang/String;

.field final synthetic $imageType:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

.field final synthetic $this_run:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Ljava/lang/String;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->$this_run:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->$cachedDMSIDKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->$imageType:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

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
    new-instance p1, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->$this_run:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->$cachedDMSIDKey:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->$imageType:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Ljava/lang/String;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_55

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/h;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_40

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lb30/c;->a:Lb30/c;

    .line 40
    invoke-virtual {p1}, Lb30/c;->d()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_43

    .line 46
    iget-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->$this_run:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 48
    invoke-static {p1}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->l(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)Lkotlinx/coroutines/flow/h;

    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->$this_run:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 54
    iput-object v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->label:I

    .line 58
    invoke-static {p1, p0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->b(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->$this_run:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 70
    iget-object v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->$cachedDMSIDKey:Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->$imageType:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

    .line 74
    const/4 v4, 0x0

    .line 75
    iput-object v4, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;->label:I

    .line 79
    invoke-static {p1, v1, v3, p0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->c(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Ljava/lang/String;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    return-object p1
.end method
