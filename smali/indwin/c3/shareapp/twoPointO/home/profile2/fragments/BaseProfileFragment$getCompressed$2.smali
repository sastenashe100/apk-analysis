# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;->V2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "indwin.c3.shareapp.twoPointO.home.profile2.fragments.BaseProfileFragment$getCompressed$2"
    f = "BaseProfileFragment.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x157,
        0x158
    }
    m = "invokeSuspend"
    n = {
        "sdf",
        "root",
        "sdf",
        "root"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->$path:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->$path:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2f

    .line 11
    if-eq v1, v3, :cond_23

    .line 13
    if-ne v1, v2, :cond_1b

    .line 15
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/io/File;

    .line 19
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_9c

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/io/File;

    .line 40
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_8b

    .line 48
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 53
    const-string v1, "yyyymmddhhmmss"

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    move-result-object v4

    .line 59
    invoke-direct {p1, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_53

    .line 74
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 83
    move-result-object v1

    .line 84
    :cond_53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "/ImageCompressor"

    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    new-instance v4, Ljava/io/File;

    .line 110
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_79

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 122
    :cond_79
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 124
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->L$1:Ljava/lang/Object;

    .line 128
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->label:I

    .line 130
    invoke-virtual {v1, p0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;->Y2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_88

    .line 136
    return-object v0

    .line 137
    :cond_88
    move-object v3, p1

    .line 138
    move-object p1, v1

    .line 139
    move-object v1, v4

    .line 140
    :goto_8b
    check-cast p1, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 142
    if-eqz p1, :cond_9e

    .line 144
    iput-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->L$1:Ljava/lang/Object;

    .line 148
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$getCompressed$2;->label:I

    .line 150
    invoke-virtual {p1, p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_9c

    .line 156
    return-object v0

    .line 157
    :cond_9c
    :goto_9c
    check-cast p1, Lmr/a;

    .line 159
    :cond_9e
    const/4 p1, 0x0

    .line 160
    return-object p1
.end method
