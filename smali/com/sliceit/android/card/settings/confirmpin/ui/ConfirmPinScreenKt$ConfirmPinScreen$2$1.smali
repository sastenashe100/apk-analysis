# classes6.dex

.class public final Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$2$1;
.super Ljava/lang/Object;
.source "ConfirmPinScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/card/settings/confirmpin/ui/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/confirmpin/ui/a;",
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
.field public final synthetic a:Landroidx/lifecycle/v;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/material/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$2$1;->a:Landroidx/lifecycle/v;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$2$1;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$2$1;->c:Landroidx/compose/material/m0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/card/settings/confirmpin/ui/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/confirmpin/ui/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$2$1;->a:Landroidx/lifecycle/v;

    .line 3
    invoke-static {p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$2$1$emit$2;

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$2$1;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v2, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$2$1;->c:Landroidx/compose/material/m0;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$2$1$emit$2;-><init>(Lcom/sliceit/android/card/settings/confirmpin/ui/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/card/settings/confirmpin/ui/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$2$1;->c(Lcom/sliceit/android/card/settings/confirmpin/ui/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
