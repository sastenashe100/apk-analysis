# classes6.dex

.class public final Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;
.super Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;
.source "CommonStoriesActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b2\u00103J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u001c\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\bH\u0016J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\b\u0010\u0016\u001a\u00020\u0004H\u0016J\b\u0010\u0017\u001a\u00020\u0004H\u0016J\b\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000eH\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000eH\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000eH\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000eH\u0016J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0016J\b\u0010\"\u001a\u00020\u0004H\u0002R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R$\u00101\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100¨\u00064"
    }
    d2 = {
        "Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;",
        "Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Ljava/util/ArrayList;",
        "Lcom/slice/feature/communitydfm/models/Story;",
        "Lkotlin/collections/ArrayList;",
        "U",
        "Lcom/slice/feature/communitydfm/story/b;",
        "storyListPostHelper",
        "V",
        "r0",
        "",
        "pageNumber",
        "",
        "n0",
        "story",
        "currentPage",
        "totalPage",
        "a0",
        "b0",
        "c0",
        "d0",
        "page",
        "i0",
        "position",
        "e0",
        "g0",
        "h0",
        "",
        "type",
        "f0",
        "t0",
        "Lar/b;",
        "z",
        "Lar/b;",
        "v0",
        "()Lar/b;",
        "w0",
        "(Lar/b;)V",
        "viewModel",
        "A",
        "Lcom/slice/feature/communitydfm/story/b;",
        "getStoryPoster",
        "()Lcom/slice/feature/communitydfm/story/b;",
        "setStoryPoster",
        "(Lcom/slice/feature/communitydfm/story/b;)V",
        "storyPoster",
        "<init>",
        "()V",
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
.field public A:Lcom/slice/feature/communitydfm/story/b;

.field public z:Lar/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;->u0(Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method public static final u0(Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;->A:Lcom/slice/feature/communitydfm/story/b;

    .line 8
    if-eqz p0, :cond_11

    .line 10
    const-string v0, "it"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, p1}, Lcom/slice/feature/communitydfm/story/b;->e(Ljava/util/ArrayList;)V

    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public U()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/feature/communitydfm/models/Story;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public V(Lcom/slice/feature/communitydfm/story/b;)V
    .registers 3

    .line 1
    const-string v0, "storyListPostHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;->A:Lcom/slice/feature/communitydfm/story/b;

    .line 8
    invoke-virtual {p0}, Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;->t0()V

    .line 11
    return-void
.end method

.method public a0(Lcom/slice/feature/communitydfm/models/Story;II)V
    .registers 4

    .line 1
    const-string p2, "story"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b0()V
    .registers 1

    .line 1
    return-void
.end method

.method public c0()V
    .registers 1

    .line 1
    return-void
.end method

.method public d0()V
    .registers 1

    .line 1
    return-void
.end method

.method public e0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public f0(ILjava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "type"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public g0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public h0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public i0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public n0(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/b1;

    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 9
    const-class v0, Lar/b;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lar/b;

    .line 17
    invoke-virtual {p0, p1}, Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;->w0(Lar/b;)V

    .line 20
    return-void
.end method

.method public r0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public final t0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;->v0()Lar/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lar/b;->r()Landroidx/lifecycle/f0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lar/a;

    .line 11
    invoke-direct {v1, p0}, Lar/a;-><init>(Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;)V

    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 17
    return-void
.end method

.method public final v0()Lar/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;->z:Lar/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "viewModel"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w0(Lar/b;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;->z:Lar/b;

    .line 8
    return-void
.end method
