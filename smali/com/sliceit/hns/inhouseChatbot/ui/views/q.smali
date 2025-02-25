# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/views/q;
.super Lcom/sliceit/hns/inhouseChatbot/ui/views/g;
.source "UserDelightPillViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g<",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/f;",
        "Lba0/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0012J3\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\t0\u0005H\u0016R\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/q;",
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/f;",
        "Lba0/j0;",
        "data",
        "Lkotlin/Function1;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "afterAnimate",
        "k",
        "",
        "b",
        "Z",
        "animationInProgress",
        "binding",
        "<init>",
        "(Lba0/j0;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserDelightPillViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDelightPillViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/UserDelightPillViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1#2:61\n1855#3,2:62\n1855#3,2:64\n*S KotlinDebug\n*F\n+ 1 UserDelightPillViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/UserDelightPillViewHolder\n*L\n50#1:62,2\n55#1:64,2\n*E\n"
    }
.end annotation


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lba0/j0;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;-><init>(Ly5/a;)V

    .line 9
    return-void
.end method

.method public static synthetic i(Landroid/view/View;Lcom/sliceit/hns/inhouseChatbot/ui/views/q;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/q;->m(Landroid/view/View;Lcom/sliceit/hns/inhouseChatbot/ui/views/q;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/sliceit/hns/inhouseChatbot/ui/views/q;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/q;->b:Z

    .line 3
    return-void
.end method

.method public static final l(Lcom/sliceit/hns/inhouseChatbot/ui/views/q;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/q;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/p;

    .line 8
    invoke-direct {v0, p1, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/p;-><init>(Landroid/view/View;Lcom/sliceit/hns/inhouseChatbot/ui/views/q;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public static final m(Landroid/view/View;Lcom/sliceit/hns/inhouseChatbot/ui/views/q;)V
    .registers 5

    .line 1
    const-string v0, "$view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f800000  # 1.0f

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x3e8

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/views/q$a;

    .line 29
    invoke-direct {v1, p1, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/q$a;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/views/q;Landroid/view/View;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/sliceit/hns/inhouseChatbot/data/local/b;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/q;->k(Lcom/sliceit/hns/inhouseChatbot/data/local/f;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public k(Lcom/sliceit/hns/inhouseChatbot/data/local/f;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "afterAnimate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lba0/j0;

    .line 17
    iget-object p2, p2, Lba0/j0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 19
    const-string v0, "binding.tvMessage"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lba0/j0;

    .line 30
    iget-object v0, v0, Lba0/j0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 32
    const-string v1, "binding.tvEmoji"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/f;->e()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/f;->d()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_34

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_34
    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object p2, p1, v1

    .line 59
    const/4 p2, 0x1

    .line 60
    aput-object v0, p1, p2

    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    goto :goto_47

    .line 93
    :cond_5c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_70

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 109
    invoke-static {p0, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/q;->l(Lcom/sliceit/hns/inhouseChatbot/ui/views/q;Landroid/view/View;)V

    .line 112
    goto :goto_60

    .line 113
    :cond_70
    return-void
.end method
