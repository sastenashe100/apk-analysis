# classes6.dex

.class public final Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$c;
.super Ljava/lang/Object;
.source "OnboardingStoriesActivity.kt"

# interfaces
.implements Landroidx/core/view/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/feature/communitydfm/story/OnboardingStoriesActivity$c",
        "Landroidx/core/view/f0;",
        "Landroid/view/View;",
        "v",
        "Landroidx/core/view/s1;",
        "insets",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnboardingStoriesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingStoriesActivity.kt\ncom/slice/feature/communitydfm/story/OnboardingStoriesActivity$applyWindowInsets$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n341#2:368\n359#2:369\n368#2:370\n1#3:371\n*S KotlinDebug\n*F\n+ 1 OnboardingStoriesActivity.kt\ncom/slice/feature/communitydfm/story/OnboardingStoriesActivity$applyWindowInsets$1\n*L\n70#1:368\n72#1:369\n73#1:370\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$c;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 3
    iput p2, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$c;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;
    .registers 10

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "insets"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$c;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 13
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lbr/a;->c:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$c;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 32
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lbr/a;->c:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 38
    const-string v1, "binding.lineIndicator"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v0

    .line 47
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_36

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v0, v3

    .line 56
    :goto_37
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v2

    .line 63
    :goto_3e
    invoke-virtual {p2}, Landroidx/core/view/s1;->l()I

    .line 66
    move-result v4

    .line 67
    iget v5, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$c;->b:I

    .line 69
    add-int/2addr v4, v5

    .line 70
    iget-object v5, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$c;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 72
    invoke-virtual {v5}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Lbr/a;->c:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 78
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v5

    .line 85
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    if-eqz v6, :cond_5b

    .line 89
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v5, v3

    .line 93
    :goto_5c
    if-eqz v5, :cond_61

    .line 95
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v5, v2

    .line 99
    :goto_62
    iget-object v6, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$c;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 101
    invoke-virtual {v6}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 104
    move-result-object v6

    .line 105
    iget-object v6, v6, Lbr/a;->c:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 107
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object v1

    .line 114
    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    if-eqz v6, :cond_78

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    :cond_78
    if-eqz v3, :cond_7c

    .line 123
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    :cond_7c
    invoke-virtual {p1, v0, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$c;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 130
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->O()Lbr/a;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lbr/a;->c:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$c;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 141
    invoke-virtual {p2}, Landroidx/core/view/s1;->i()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->k0(I)V

    .line 148
    iget-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$c;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 150
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->T()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    move-result-object p1

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    iget-object p1, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$c;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 160
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->U()Ljava/util/ArrayList;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_aa

    .line 166
    iget-object v0, p0, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity$c;->a:Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;

    .line 168
    invoke-static {v0, p1}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;->H(Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;Ljava/util/ArrayList;)V

    .line 171
    :cond_aa
    return-object p2
.end method
