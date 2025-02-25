# classes7.dex

.class public final Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$4$job$1$1$a;
.super Ljava/lang/Object;
.source "BankingTncScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$4$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        "sideEffect",
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
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/material/m0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$4$job$1$1$a;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$4$job$1$1$a;->b:Landroidx/compose/material/m0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$4$job$1$1$a;->c:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/core/base/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$4$job$1$1$a;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    check-cast p1, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;->b()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    instance-of v0, p1, Lcom/sliceit/android/platform/onboarding/core/base/c$b;

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$4$job$1$1$a;->b:Landroidx/compose/material/m0;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 30
    move-result-object v1

    .line 31
    check-cast p1, Lcom/sliceit/android/platform/onboarding/core/base/c$b;

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/c$b;->a()Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$4$job$1$1$a;->c:Landroid/content/Context;

    .line 39
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/util/h;->a(Lcom/sliceit/android/platform/onboarding/core/util/f;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v5, p2

    .line 48
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    if-ne p1, p2, :cond_3a

    .line 58
    return-object p1

    .line 59
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/onboarding/core/base/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$4$job$1$1$a;->c(Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
