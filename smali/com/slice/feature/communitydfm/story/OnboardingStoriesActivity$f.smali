# classes6.dex

.class public final Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;
.super Ljava/lang/Object;
.source "OnboardingStoriesActivity.kt"

# interfaces
.implements Ler/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->m0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0004H\u0016J\b\u0010\u0012\u001a\u00020\u0004H\u0016J\b\u0010\u0013\u001a\u00020\u0004H\u0016¨\u0006\u0014"
    }
    d2 = {
        "com/slice/feature/communitydfm/story/OnboardingStoriesActivity$f",
        "Ler/b$a;",
        "",
        "position",
        "",
        "f",
        "h",
        "g",
        "b",
        "Lcom/slice/feature/communitydfm/models/Story;",
        "story",
        "currentPage",
        "totalPage",
        "e",
        "Lcom/slice/feature/communitydfm/ui/StoryLoadState;",
        "state",
        "a",
        "i",
        "d",
        "c",
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
    iput-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/slice/feature/communitydfm/ui/StoryLoadState;)V
    .registers 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 12
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->W()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 21
    invoke-static {p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->G(Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;)V

    .line 24
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 3
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->R()Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$a;->t()V

    .line 12
    :cond_b
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 3
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->d0()V

    .line 6
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 3
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->c0()V

    .line 6
    return-void
.end method

.method public e(Lcom/slice/feature/communitydfm/models/Story;II)V
    .registers 5

    .line 1
    const-string v0, "story"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->a0(Lcom/slice/feature/communitydfm/models/Story;II)V

    .line 11
    return-void
.end method

.method public f(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 3
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->Z()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_24

    .line 15
    iget-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 17
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lbr/a;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 28
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lbr/a;->c:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 34
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->g()V

    .line 37
    :cond_24
    return-void
.end method

.method public g(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 3
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->Z()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 17
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lbr/a;->c:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 23
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->i()V

    .line 26
    iget-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 28
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lbr/a;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 37
    goto :goto_61

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 40
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->R()Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$a;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    const-string v3, "skipped"

    .line 48
    invoke-interface {v0, p1, v3}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$a;->q(ILjava/lang/String;)V

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 53
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lbr/a;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 68
    move-result v2

    .line 69
    :cond_44
    sub-int/2addr v2, v1

    .line 70
    if-ne p1, v2, :cond_55

    .line 72
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 74
    invoke-virtual {v0, p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->n0(I)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_61

    .line 80
    iget-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 82
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->r0()V

    .line 85
    goto :goto_61

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 88
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lbr/a;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    add-int/2addr p1, v1

    .line 95
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public h(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 3
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->Z()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 17
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lbr/a;->c:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 23
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->i()V

    .line 26
    iget-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 28
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lbr/a;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 40
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lbr/a;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    add-int/lit8 v1, p1, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 51
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 53
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->R()Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$a;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    const-string v1, "back"

    .line 61
    invoke-interface {v0, p1, v1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$a;->q(ILjava/lang/String;)V

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$f;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 3
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->b0()V

    .line 6
    return-void
.end method
