# classes6.dex

.class public final Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$d;
.super Ljava/lang/Object;
.source "OnboardingStoriesActivity.kt"

# interfaces
.implements Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->L(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/feature/communitydfm/story/OnboardingStoriesActivity$d",
        "Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;",
        "",
        "b",
        "",
        "completedSegment",
        "a",
        "communitydfm_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;


# direct methods
.method public constructor <init>(Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$d;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$d;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 3
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbr/a;->c:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 9
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->f()V

    .line 12
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$d;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->o0(Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;IILjava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$d;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 25
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->r0()V

    .line 28
    :cond_1b
    return-void
.end method
