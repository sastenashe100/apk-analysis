# classes7.dex

.class final Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveSelfieViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->b0(Landroidx/camera/core/l;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.selfie.ui.LiveSelfieViewmodel$processCapturedImage$1"
    f = "LiveSelfieViewmodel.kt"
    i = {
        0x1
    }
    l = {
        0x189,
        0x18f
    }
    m = "invokeSuspend"
    n = {
        "bitmap"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkg/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flowType:Ljava/lang/String;

.field final synthetic $imageProxy:Landroidx/camera/core/l;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ljava/lang/String;Ljava/util/List;Landroidx/camera/core/l;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;",
            "Landroidx/camera/core/l;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$flowType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$faces:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$imageProxy:Landroidx/camera/core/l;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$context:Landroid/content/Context;

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
    invoke-static {p0, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->k(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final k(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    sget v0, Lb70/c;->i:I

    .line 3
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->h0(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 10
    invoke-static {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->s(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lg70/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->M()Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_18

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->a()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_21

    .line 32
    const-string p2, ""

    .line 34
    :cond_21
    const-string v1, "MLKit"

    .line 36
    invoke-virtual {v0, v1, p0, p2}, Lg70/b;->d(Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
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
    new-instance p1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$flowType:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$faces:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$imageProxy:Landroidx/camera/core/l;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$context:Landroid/content/Context;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ljava/lang/String;Ljava/util/List;Landroidx/camera/core/l;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->label:I

    .line 9
    const-string v3, ""

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2e

    .line 16
    if-eq v2, v6, :cond_28

    .line 18
    if-ne v2, v4, :cond_20

    .line 20
    iget-object v0, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    :try_start_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1d

    .line 27
    move-object/from16 v4, p1

    .line 29
    goto :goto_70

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto/16 :goto_17a

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    :try_start_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_1d

    .line 44
    move-object/from16 v2, p1

    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_31
    iget-object v2, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 52
    invoke-static {v2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->t(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Ls20/a;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    move-result-object v2

    .line 60
    new-instance v7, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$bitmap$1;

    .line 62
    iget-object v8, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 64
    iget-object v9, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$imageProxy:Landroidx/camera/core/l;

    .line 66
    invoke-direct {v7, v8, v9, v5}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$bitmap$1;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroidx/camera/core/l;Lkotlin/coroutines/Continuation;)V

    .line 69
    iput v6, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->label:I

    .line 71
    invoke-static {v2, v7, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    check-cast v2, Landroid/graphics/Bitmap;

    .line 80
    if-eqz v2, :cond_174

    .line 82
    iget-object v7, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 84
    invoke-static {v7}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->t(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Ls20/a;

    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 91
    move-result-object v7

    .line 92
    new-instance v8, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$uploadUri$1;

    .line 94
    iget-object v9, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 96
    iget-object v10, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$context:Landroid/content/Context;

    .line 98
    invoke-direct {v8, v9, v2, v10, v5}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$uploadUri$1;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 101
    iput-object v2, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->L$0:Ljava/lang/Object;

    .line 103
    iput v4, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->label:I

    .line 105
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v0, :cond_6f

    .line 111
    return-object v0

    .line 112
    :cond_6f
    move-object v0, v2

    .line 113
    :goto_70
    move-object v14, v4

    .line 114
    check-cast v14, Landroid/net/Uri;

    .line 116
    iget-object v2, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 118
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->N()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->k()Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_13c

    .line 128
    iget-object v0, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$flowType:Ljava/lang/String;

    .line 130
    const-string v2, "HighValueTransaction"

    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_12d

    .line 138
    iget-object v0, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$faces:Ljava/util/List;

    .line 140
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lkg/a;

    .line 146
    invoke-virtual {v0}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 149
    move-result-object v0

    .line 150
    const-string v2, "faces.first().boundingBox"

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 157
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 159
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 161
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 163
    iget-object v0, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$faces:Ljava/util/List;

    .line 165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lkg/a;

    .line 171
    invoke-virtual {v0}, Lkg/a;->f()Ljava/lang/Float;

    .line 174
    move-result-object v0

    .line 175
    const/4 v2, 0x0

    .line 176
    if-nez v0, :cond_b5

    .line 178
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 181
    move-result-object v0

    .line 182
    :cond_b5
    iget-object v7, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$faces:Ljava/util/List;

    .line 184
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lkg/a;

    .line 190
    invoke-virtual {v7}, Lkg/a;->g()Ljava/lang/Float;

    .line 193
    move-result-object v7

    .line 194
    if-nez v7, :cond_c7

    .line 196
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 199
    move-result-object v7

    .line 200
    :cond_c7
    new-instance v15, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 205
    move-result v12

    .line 206
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 209
    move-result v13

    .line 210
    move-object v7, v15

    .line 211
    invoke-direct/range {v7 .. v13}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;-><init>(IIIIFF)V

    .line 214
    sget-object v0, Lcom/slice/util/eventbus/EventBus;->a:Lcom/slice/util/eventbus/EventBus;

    .line 216
    new-instance v2, Lcom/slice/util/eventbus/a;

    .line 218
    const-string v13, "SELFIE_TAKEN"

    .line 220
    new-instance v12, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;

    .line 222
    new-instance v11, Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 224
    const/4 v8, 0x1

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/16 v16, 0x0

    .line 229
    const/16 v17, 0x0

    .line 231
    const-string v18, ""

    .line 233
    move-object v7, v11

    .line 234
    move-object v5, v11

    .line 235
    move-object/from16 v11, v16

    .line 237
    move-object v4, v12

    .line 238
    move-object/from16 v12, v17

    .line 240
    move-object v6, v13

    .line 241
    move-object/from16 v13, v18

    .line 243
    invoke-direct/range {v7 .. v15}, Lcom/sliceit/android/selfie/model/SelfieDetails;-><init>(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;)V

    .line 246
    sget-object v7, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->SUCCESS:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 248
    invoke-direct {v4, v5, v7, v3}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;-><init>(Lcom/sliceit/android/selfie/model/SelfieDetails;Lcom/sliceit/android/selfie/model/SelfieCaptureCode;Ljava/lang/String;)V

    .line 251
    invoke-direct {v2, v6, v4}, Lcom/slice/util/eventbus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v0, v2}, Lcom/slice/util/eventbus/EventBus;->d(Lcom/slice/util/eventbus/a;)V

    .line 257
    iget-object v0, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 259
    invoke-static {v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->A(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lkotlinx/coroutines/flow/i;

    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    move-object v4, v2

    .line 268
    check-cast v4, Ld70/b;

    .line 270
    sget-object v2, Ld70/a;->c:Ld70/a$a;

    .line 272
    invoke-virtual {v2}, Ld70/a$a;->a()Ld70/a;

    .line 275
    move-result-object v2

    .line 276
    const/4 v5, 0x1

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-virtual {v2, v5, v6}, Ld70/a;->b(ZZ)Ld70/a;

    .line 281
    move-result-object v5

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x1

    .line 289
    const/16 v13, 0x7e

    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-static/range {v4 .. v14}, Ld70/b;->c(Ld70/b;Ld70/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZILjava/lang/Object;)Ld70/b;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v0, v2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->H(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ld70/b;)V

    .line 299
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object v0

    .line 302
    :cond_12d
    iget-object v0, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 304
    invoke-virtual {v0, v14}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->o0(Landroid/net/Uri;)V

    .line 307
    iget-object v0, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 309
    iget-object v2, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$faces:Ljava/util/List;

    .line 311
    invoke-virtual {v0, v2, v14}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->c0(Ljava/util/List;Landroid/net/Uri;)V

    .line 314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    return-object v0

    .line 317
    :cond_13c
    const/4 v2, 0x0

    .line 318
    invoke-static {v0, v2}, Lig/a;->a(Landroid/graphics/Bitmap;I)Lig/a;

    .line 321
    move-result-object v2

    .line 322
    const-string v4, "fromBitmap(bitmap, 0)"

    .line 324
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v4, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 329
    invoke-static {v4}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->u(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lkg/d;

    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v4, v2}, Lkg/d;->h(Lig/a;)Lcom/google/android/gms/tasks/Task;

    .line 336
    move-result-object v2

    .line 337
    new-instance v4, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;

    .line 339
    iget-object v8, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 341
    iget-object v10, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$context:Landroid/content/Context;

    .line 343
    iget-object v11, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$faces:Ljava/util/List;

    .line 345
    move-object v7, v4

    .line 346
    move-object v9, v14

    .line 347
    move-object v12, v0

    .line 348
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroid/net/Uri;Landroid/content/Context;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 351
    new-instance v5, Lcom/sliceit/android/selfie/ui/c;

    .line 353
    invoke-direct {v5, v4}, Lcom/sliceit/android/selfie/ui/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 356
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 359
    move-result-object v2

    .line 360
    iget-object v4, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 362
    new-instance v5, Lcom/sliceit/android/selfie/ui/d;

    .line 364
    invoke-direct {v5, v4, v0}, Lcom/sliceit/android/selfie/ui/d;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroid/graphics/Bitmap;)V

    .line 367
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_171} :catch_1d

    .line 370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    return-object v0

    .line 373
    :cond_174
    :try_start_174
    new-instance v0, Ljava/lang/Exception;

    .line 375
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 378
    throw v0
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_17a} :catch_1d

    .line 379
    :goto_17a
    iget-object v2, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 381
    sget v4, Lb70/c;->i:I

    .line 383
    invoke-static {v4}, Lzt/a;->a(I)Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    invoke-static {v2, v4}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->B(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ljava/lang/String;)V

    .line 390
    iget-object v2, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 392
    invoke-static {v2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->s(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lg70/b;

    .line 395
    move-result-object v2

    .line 396
    iget-object v4, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 398
    invoke-virtual {v4}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->M()Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_198

    .line 404
    invoke-virtual {v4}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->a()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 407
    move-result-object v5

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    const/4 v5, 0x0

    .line 410
    :goto_199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_1a0

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move-object v3, v0

    .line 418
    :goto_1a1
    const-string v0, "MLKit"

    .line 420
    invoke-virtual {v2, v0, v5, v3}, Lg70/b;->d(Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;Ljava/lang/String;)V

    .line 423
    iget-object v0, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->$imageProxy:Landroidx/camera/core/l;

    .line 425
    invoke-interface {v0}, Landroidx/camera/core/l;->close()V

    .line 428
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    return-object v0
.end method
