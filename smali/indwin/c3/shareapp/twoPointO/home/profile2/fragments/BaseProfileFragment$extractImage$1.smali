# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;->S2(Landroid/net/Uri;)V
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
    c = "indwin.c3.shareapp.twoPointO.home.profile2.fragments.BaseProfileFragment$extractImage$1"
    f = "BaseProfileFragment.kt"
    i = {
        0x0
    }
    l = {
        0xe7,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "filePath"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $galleryUri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->$galleryUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->$galleryUri:Landroid/net/Uri;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;-><init>(Landroid/net/Uri;Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->label:I

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
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_74

    .line 18
    goto :goto_71

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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_56
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_47

    .line 34
    goto :goto_42

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->$galleryUri:Landroid/net/Uri;

    .line 40
    if-eqz p1, :cond_5d

    .line 42
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Lgu/a;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :try_start_33
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 54
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->label:I

    .line 58
    invoke-static {v1, p1, p0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;->M2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object v1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3d} :catch_45
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_47

    .line 62
    if-ne v1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_42
    :try_start_42
    check-cast p1, Ljava/lang/String;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_44} :catch_56
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_44} :catch_47

    .line 69
    goto :goto_57

    .line 70
    :catch_45
    move-object v0, p1

    .line 71
    goto :goto_56

    .line 72
    :catch_47
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile/profilesetting/ImageCompressException;

    .line 74
    invoke-direct {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/profilesetting/ImageCompressException;-><init>()V

    .line 77
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 80
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 82
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_57

    .line 87
    :catch_56
    :goto_56
    move-object p1, v0

    .line 88
    :goto_57
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 90
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;->O2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;Ljava/lang/String;)V

    .line 93
    goto :goto_95

    .line 94
    :cond_5d
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 96
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;->d3()V

    .line 99
    :try_start_62
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 101
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->label:I

    .line 107
    invoke-static {p1, v1, p0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;->M2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_71

    .line 113
    return-object v0

    .line 114
    :cond_71
    :goto_71
    check-cast p1, Ljava/lang/String;
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_73} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_73} :catch_74

    .line 116
    goto :goto_90

    .line 117
    :catch_74
    const-string p1, "ProfileLandingFragment"

    .line 119
    const-string v0, "null pointer while compressing"

    .line 121
    invoke-static {p1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile/profilesetting/ImageCompressException;

    .line 126
    invoke-direct {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/profilesetting/ImageCompressException;-><init>()V

    .line 129
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 132
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 134
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_90

    .line 139
    :catch_8a
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 141
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    :goto_90
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$extractImage$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 147
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;->O2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;Ljava/lang/String;)V

    .line 150
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
