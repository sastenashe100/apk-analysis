# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->e(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.paymentgateway.ui.nativepage.ui.AddBankScreenKt$BankItem$2"
    f = "AddBankScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddBankScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBankScreen.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,626:1\n1#2:627\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

.field final synthetic $drawable$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;->$drawable$delegate:Landroidx/compose/runtime/y0;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;->$drawable$delegate:Landroidx/compose/runtime/y0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;->label:I

    .line 6
    if-nez v0, :cond_29

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getIconUrl()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_26

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;->$drawable$delegate:Landroidx/compose/runtime/y0;

    .line 21
    sget-object v0, Lcom/slice/android/medialoader/k;->a:Lcom/slice/android/medialoader/k;

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/medialoader/k;->a()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2$1$1;

    .line 31
    invoke-direct {v4, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 39
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
