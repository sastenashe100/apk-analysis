# classes7.dex

.class final Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoKycViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->Z0(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.videokyc.viewmodels.VideoKycViewModel$processBitmapAndUpload$1"
    f = "VideoKycViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$type:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$id:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$context:Landroid/content/Context;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->k(Ljava/lang/String;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final k(Ljava/lang/String;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/Exception;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "autoCaptureSelfie"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1f

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v3

    .line 19
    invoke-static {v1, v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->S(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;I)V

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->M(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/lifecycle/f0;

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Ln90/c$e;->a:Ln90/c$e;

    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    const-string v2, "selfie_capture"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v7, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;

    .line 49
    invoke-direct {v7, v1, v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-static {v1, v2, v3, v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->N0(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    :goto_3c
    invoke-static/range {p1 .. p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->J(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v0()Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->A0()Ljava/lang/String;

    .line 72
    move-result-object v15

    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v12, "ML kit face detection failure"

    .line 76
    const-string v13, "ml_kit"

    .line 78
    const/16 v16, 0x1

    .line 80
    const/16 v17, 0x0

    .line 82
    invoke-static/range {v10 .. v17}, Lcom/sliceit/android/videokyc/utils/h;->j(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$type:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$id:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$context:Landroid/content/Context;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->label:I

    .line 6
    if-nez v0, :cond_b0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->V(Z)V

    .line 17
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 19
    if-nez p1, :cond_4a

    .line 21
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 23
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->J(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "HMS_SDK"

    .line 29
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x0()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 40
    move-result-object p1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz p1, :cond_31

    .line 44
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 47
    move-result-object p1

    .line 48
    move-object v3, p1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v3, v6

    .line 51
    :goto_32
    sget p1, Lcom/sliceit/android/videokyc/k;->b:I

    .line 53
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 59
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->m0()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/videokyc/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v6, v0, v6}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->N0(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j0()Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->i()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_a2

    .line 87
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$type:Ljava/lang/String;

    .line 89
    const-string v1, "pan"

    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_a2

    .line 97
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$id:Ljava/lang/String;

    .line 99
    const-string v1, "capture:selfie"

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a2

    .line 107
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 109
    invoke-static {p1, v0}, Lig/a;->a(Landroid/graphics/Bitmap;I)Lig/a;

    .line 112
    move-result-object p1

    .line 113
    const-string v0, "fromBitmap(bitmap, 0)"

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 120
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->A(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lkg/d;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Lkg/d;->h(Lig/a;)Lcom/google/android/gms/tasks/Task;

    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;

    .line 130
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$context:Landroid/content/Context;

    .line 132
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 134
    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 136
    iget-object v4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$type:Ljava/lang/String;

    .line 138
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;-><init>(Landroid/content/Context;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 141
    new-instance v1, Lcom/sliceit/android/videokyc/viewmodels/l;

    .line 143
    invoke-direct {v1, v0}, Lcom/sliceit/android/videokyc/viewmodels/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$type:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 154
    new-instance v2, Lcom/sliceit/android/videokyc/viewmodels/m;

    .line 156
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/m;-><init>(Ljava/lang/String;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)V

    .line 159
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 165
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 167
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$context:Landroid/content/Context;

    .line 169
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->$type:Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x1(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 174
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p1

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method
