# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$1$a;
.super Ljava/lang/Object;
.source "MiniPaymentGatewayBottomSheet.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/mini/ui/pg/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/pg/d;",
        "it",
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


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/mini/data/models/PgData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/mini/data/models/PgData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/mini/ui/pg/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/pg/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/sliceit/android/mini/ui/pg/d$a;

    .line 3
    if-eqz p2, :cond_10

    .line 5
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    check-cast p1, Lcom/sliceit/android/mini/ui/pg/d$a;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/pg/d$a;->a()Lcom/sliceit/android/mini/data/models/PgData;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    instance-of p2, p1, Lcom/sliceit/android/mini/ui/pg/d$b;

    .line 19
    if-eqz p2, :cond_1f

    .line 21
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    check-cast p1, Lcom/sliceit/android/mini/ui/pg/d$b;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/pg/d$b;->a()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1f
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/mini/ui/pg/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$1$a;->c(Lcom/sliceit/android/mini/ui/pg/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
