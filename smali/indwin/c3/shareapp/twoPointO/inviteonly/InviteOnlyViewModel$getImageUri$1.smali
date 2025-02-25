# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InviteOnlyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.inviteonly.InviteOnlyViewModel$getImageUri$1"
    f = "InviteOnlyViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $shareModel:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->this$0:Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->$shareModel:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->this$0:Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->$url:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->$shareModel:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;-><init>(Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->label:I

    .line 6
    if-nez v0, :cond_a2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->this$0:Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->$url:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_26

    .line 15
    const-string v1, ""

    .line 17
    if-nez v0, :cond_13

    .line 19
    move-object v0, v1

    .line 20
    :cond_13
    :try_start_13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;->s(Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->$url:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v2, 0x280

    .line 28
    if-eqz p1, :cond_28

    .line 30
    invoke-static {p1, v2, v0}, Lcom/slice/android/medialoader/ImageExtensionsKt;->P(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    move-object v1, p1

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_7a

    .line 41
    :cond_28
    :goto_28
    new-instance p1, Ljava/net/URL;

    .line 43
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 48
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/net/URLConnection;

    .line 64
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 74
    mul-int/2addr v3, v2

    .line 75
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 77
    div-int/2addr v3, v5

    .line 78
    sget-object v5, Lcom/slice/android/medialoader/l;->a:Lcom/slice/android/medialoader/l;

    .line 80
    invoke-virtual {v5, v1, v2, v3}, Lcom/slice/android/medialoader/l;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 83
    move-result v2

    .line 84
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/net/URLConnection;

    .line 98
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->$shareModel:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;

    .line 108
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->this$0:Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;

    .line 113
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;->u()Landroidx/lifecycle/f0;

    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->$shareModel:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;

    .line 119
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_79} :catch_26

    .line 122
    goto :goto_9f

    .line 123
    :goto_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v1, "getImageUri: "

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    const-string v0, "InviteOnlyViewModel"

    .line 146
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->this$0:Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;

    .line 151
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;->u()Landroidx/lifecycle/f0;

    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel$getImageUri$1;->$shareModel:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;

    .line 157
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 160
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method
