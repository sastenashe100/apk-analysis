# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetAmountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->C(Ljava/lang/String;)V
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
    c = "com.slice.android.upi.accounts.viewmodel.SetAmountViewModel$textToImageEncode$1"
    f = "SetAmountViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $Value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;->$Value:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;

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
    new-instance p1, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;->$Value:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;-><init>(Ljava/lang/String;Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;->label:I

    .line 6
    if-nez v0, :cond_75

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    new-instance v1, Lcom/google/zxing/b;

    .line 13
    invoke-direct {v1}, Lcom/google/zxing/b;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;->$Value:Ljava/lang/String;

    .line 18
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 20
    const/16 v4, 0xdc

    .line 22
    const/16 v5, 0xdc

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/b;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lrg/b;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "MultiFormatWriter()\n    …DTH, QR_CODE_WIDTH, null)"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_21} :catch_72

    .line 34
    invoke-virtual {p1}, Lrg/b;->f()I

    .line 37
    move-result v7

    .line 38
    invoke-virtual {p1}, Lrg/b;->e()I

    .line 41
    move-result v8

    .line 42
    mul-int v0, v7, v8

    .line 44
    new-array v2, v0, [I

    .line 46
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_2f
    if-ge v1, v8, :cond_53

    .line 50
    mul-int v3, v1, v7

    .line 52
    move v4, v0

    .line 53
    :goto_34
    if-ge v4, v7, :cond_50

    .line 55
    add-int v5, v3, v4

    .line 57
    invoke-virtual {p1, v4, v1}, Lrg/b;->d(II)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_45

    .line 63
    const-string v6, "#000000"

    .line 65
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    move-result v6

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    const-string v6, "#ffffff"

    .line 72
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    move-result v6

    .line 76
    :goto_4b
    aput v6, v2, v5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_34

    .line 81
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_2f

    .line 84
    :cond_53
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 86
    invoke-static {v7, v8, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "createBitmap(bitMatrixWi… Bitmap.Config.ARGB_4444)"

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v1, p1

    .line 99
    move v4, v7

    .line 100
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 103
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;

    .line 105
    invoke-static {v0}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->r(Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;)Landroidx/lifecycle/f0;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    :catch_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method
