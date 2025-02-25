# classes6.dex

.class final Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileImageUploadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1;->onSuccess(Ljava/lang/String;)V
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
    c = "com.slice.profile.ui.upload.ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1"
    f = "ProfileImageUploadViewModel.kt"
    i = {}
    l = {
        0x3b,
        0x43,
        0x4b,
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $documentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->$documentId:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;

    .line 3
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->$documentId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;-><init>(Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_26

    .line 13
    if-eq v1, v5, :cond_22

    .line 15
    if-eq v1, v4, :cond_1d

    .line 17
    if-eq v1, v3, :cond_1d

    .line 19
    if-ne v1, v2, :cond_15

    .line 21
    goto :goto_1d

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
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_bc

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 44
    invoke-static {p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->s(Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;)Lcom/slice/profile/data/repo/e;

    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/slice/profile/data/model/SetProfileImageRequest;

    .line 50
    iget-object v6, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->$documentId:Ljava/lang/String;

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v1, v6, v7}, Lcom/slice/profile/data/model/SetProfileImageRequest;-><init>(Ljava/lang/String;Z)V

    .line 56
    iput v5, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->label:I

    .line 58
    invoke-interface {p1, v1, p0}, Lcom/slice/profile/data/repo/e;->c(Lcom/slice/profile/data/model/SetProfileImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 67
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 69
    if-eqz v1, :cond_6a

    .line 71
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 73
    invoke-static {v1}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->t(Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;)Lkotlinx/coroutines/channels/a;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/slice/profile/ui/upload/b$c;

    .line 79
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/slice/profile/data/model/SetProfileImageResponse;

    .line 87
    invoke-virtual {p1}, Lcom/slice/profile/data/model/SetProfileImageResponse;->getData()Lcom/slice/profile/data/model/SetProfileImageResponseData;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/slice/profile/data/model/SetProfileImageResponseData;->getProfilePictureURL()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v2, p1}, Lcom/slice/profile/ui/upload/b$c;-><init>(Ljava/lang/String;)V

    .line 98
    iput v4, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->label:I

    .line 100
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_bc

    .line 106
    return-object v0

    .line 107
    :cond_6a
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 109
    if-eqz v1, :cond_9a

    .line 111
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    instance-of v1, p1, Lcom/slice/profile/data/model/ProfileApiGenericError;

    .line 119
    if-eqz v1, :cond_7b

    .line 121
    check-cast p1, Lcom/slice/profile/data/model/ProfileApiGenericError;

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 p1, 0x0

    .line 125
    :goto_7c
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 127
    invoke-static {v1}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->t(Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;)Lkotlinx/coroutines/channels/a;

    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/slice/profile/ui/upload/b$b;

    .line 133
    if-eqz p1, :cond_8c

    .line 135
    invoke-virtual {p1}, Lcom/slice/profile/data/model/ProfileApiGenericError;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_8e

    .line 141
    :cond_8c
    const-string p1, "Something went wrong"

    .line 143
    :cond_8e
    invoke-direct {v2, p1}, Lcom/slice/profile/ui/upload/b$b;-><init>(Ljava/lang/String;)V

    .line 146
    iput v3, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->label:I

    .line 148
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_bc

    .line 154
    return-object v0

    .line 155
    :cond_9a
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 157
    if-eqz v1, :cond_bc

    .line 159
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 161
    invoke-static {v1}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->t(Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;)Lkotlinx/coroutines/channels/a;

    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lcom/slice/profile/ui/upload/b$b;

    .line 167
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 169
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Leu/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v3, p1}, Lcom/slice/profile/ui/upload/b$b;-><init>(Ljava/lang/String;)V

    .line 180
    iput v2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;->label:I

    .line 182
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_bc

    .line 188
    return-object v0

    .line 189
    :cond_bc
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p1
.end method
