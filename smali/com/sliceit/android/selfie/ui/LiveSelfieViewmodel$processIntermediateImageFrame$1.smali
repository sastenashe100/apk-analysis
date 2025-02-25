# classes7.dex

.class final Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveSelfieViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->d0(Landroidx/camera/core/l;Lh70/c;Landroid/content/Context;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.selfie.ui.LiveSelfieViewmodel$processIntermediateImageFrame$1"
    f = "LiveSelfieViewmodel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageProxy:Landroidx/camera/core/l;

.field final synthetic $imageQualityCheck:Lh70/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;


# direct methods
.method public constructor <init>(Landroidx/camera/core/l;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lh70/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/l;",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;",
            "Lh70/c;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->$imageProxy:Landroidx/camera/core/l;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->$imageQualityCheck:Lh70/c;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->$context:Landroid/content/Context;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroidx/camera/core/l;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->k(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroidx/camera/core/l;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

.method public static final k(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroidx/camera/core/l;Ljava/lang/Exception;)V
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
    invoke-interface {p1}, Landroidx/camera/core/l;->close()V

    .line 42
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->$imageProxy:Landroidx/camera/core/l;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->$imageQualityCheck:Lh70/c;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->$context:Landroid/content/Context;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;-><init>(Landroidx/camera/core/l;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lh70/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->label:I

    .line 6
    if-nez v0, :cond_84

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->$imageProxy:Landroidx/camera/core/l;

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/l;->getImage()Landroid/media/Image;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_52

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->$imageProxy:Landroidx/camera/core/l;

    .line 21
    invoke-interface {v0}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lj0/h0;->c()I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Lig/a;->d(Landroid/media/Image;I)Lig/a;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "fromMediaImage(mediaImag…mageInfo.rotationDegrees)"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 40
    invoke-static {v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->u(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lkg/d;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lkg/d;->h(Lig/a;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;

    .line 50
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->$imageQualityCheck:Lh70/c;

    .line 52
    iget-object v2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->$imageProxy:Landroidx/camera/core/l;

    .line 54
    iget-object v3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 56
    iget-object v4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->$context:Landroid/content/Context;

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;-><init>(Lh70/c;Landroidx/camera/core/l;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroid/content/Context;)V

    .line 61
    new-instance v1, Lcom/sliceit/android/selfie/ui/e;

    .line 63
    invoke-direct {v1, v0}, Lcom/sliceit/android/selfie/ui/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 72
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->$imageProxy:Landroidx/camera/core/l;

    .line 74
    new-instance v2, Lcom/sliceit/android/selfie/ui/f;

    .line 76
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/selfie/ui/f;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroidx/camera/core/l;)V

    .line 79
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 82
    goto :goto_81

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->$imageProxy:Landroidx/camera/core/l;

    .line 85
    invoke-interface {p1}, Landroidx/camera/core/l;->close()V

    .line 88
    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 90
    invoke-static {p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->s(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lg70/b;

    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 96
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->M()Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->a()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v0, 0x0

    .line 108
    :goto_6b
    sget v1, Lb70/c;->q:I

    .line 110
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, "MLKit"

    .line 116
    invoke-virtual {p1, v2, v0, v1}, Lg70/b;->d(Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 121
    sget v0, Lb70/c;->i:I

    .line 123
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->h0(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 130
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1

    .line 133
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method
