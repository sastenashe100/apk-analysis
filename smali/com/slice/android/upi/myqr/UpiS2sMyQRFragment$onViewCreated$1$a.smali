# classes5.dex

.class public final Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "UpiS2sMyQRFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/myqr/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/myqr/a;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiS2sMyQRFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2sMyQRFragment.kt\ncom/slice/android/upi/myqr/UpiS2sMyQRFragment$onViewCreated$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,357:1\n260#2:358\n*S KotlinDebug\n*F\n+ 1 UpiS2sMyQRFragment.kt\ncom/slice/android/upi/myqr/UpiS2sMyQRFragment$onViewCreated$1$1\n*L\n96#1:358\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$onViewCreated$1$a;->a:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/myqr/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/myqr/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$onViewCreated$1$a;->a:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 3
    invoke-static {p2}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->P2(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;)Lbp/n0;

    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lbp/n0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    const-string v0, "binding.tabLayout"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_29

    .line 20
    iget-object p2, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$onViewCreated$1$a;->a:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/upi/myqr/a;->c()I

    .line 25
    move-result v0

    .line 26
    invoke-static {p2, v0}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->X2(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;I)V

    .line 29
    iget-object p2, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$onViewCreated$1$a;->a:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 31
    invoke-virtual {p1}, Lcom/slice/android/upi/myqr/a;->c()I

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->Y2(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;Ljava/lang/Integer;)V

    .line 42
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/myqr/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$onViewCreated$1$a;->c(Lcom/slice/android/upi/myqr/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
