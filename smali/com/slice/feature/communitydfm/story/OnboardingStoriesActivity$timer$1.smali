# classes6.dex

.class public final Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$timer$1;
.super Landroid/os/CountDownTimer;
.source "OnboardingStoriesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/feature/communitydfm/story/OnboardingStoriesActivity$timer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "communitydfm_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;


# direct methods
.method public constructor <init>(Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$timer$1;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 3
    const-wide/16 v0, 0xbb8

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$timer$1$onFinish$1;

    .line 13
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$timer$1;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v0, v5}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$timer$1$onFinish$1;-><init>(Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 1
    return-void
.end method
