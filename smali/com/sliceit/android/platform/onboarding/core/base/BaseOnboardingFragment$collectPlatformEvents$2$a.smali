# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment$collectPlatformEvents$2$a;
.super Ljava/lang/Object;
.source "BaseOnboardingFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment$collectPlatformEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/util/eventbus/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/eventbus/a;",
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


# static fields
.field public static final a:Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment$collectPlatformEvents$2$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment$collectPlatformEvents$2$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment$collectPlatformEvents$2$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment$collectPlatformEvents$2$a;->a:Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment$collectPlatformEvents$2$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/eventbus/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/eventbus/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/util/eventbus/a;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_e

    .line 12
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-eqz p1, :cond_14

    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/eventbus/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment$collectPlatformEvents$2$a;->c(Lcom/slice/util/eventbus/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
