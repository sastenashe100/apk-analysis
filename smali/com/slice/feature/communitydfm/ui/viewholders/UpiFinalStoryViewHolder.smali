# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;
.super Lcom/slice/feature/communitydfm/ui/viewholders/y;
.source "UpiFinalStoryViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020\t¢\u0006\u0004\b(\u0010)J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0007H\u0016J\b\u0010\f\u001a\u00020\u0007H\u0016J\b\u0010\u0012\u001a\u00020\u0007H\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR(\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00070\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006*"
    }
    d2 = {
        "Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;",
        "Lcom/slice/feature/communitydfm/ui/viewholders/y;",
        "Lcom/slice/feature/communitydfm/models/Story;",
        "story",
        "",
        "index",
        "total",
        "",
        "g",
        "Landroid/view/View;",
        "h",
        "Ler/c;",
        "l",
        "o",
        "Ler/d;",
        "listener",
        "p",
        "k",
        "m",
        "Lbr/l;",
        "b",
        "Lbr/l;",
        "n",
        "()Lbr/l;",
        "binding",
        "c",
        "Ler/c;",
        "getListener",
        "()Ler/c;",
        "setListener",
        "(Ler/c;)V",
        "Lkotlin/Function0;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "getStopAnimation",
        "()Lkotlin/jvm/functions/Function0;",
        "setStopAnimation",
        "(Lkotlin/jvm/functions/Function0;)V",
        "stopAnimation",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
        "SMAP\nUpiFinalStoryViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiFinalStoryViewHolder.kt\ncom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lbr/l;

.field public c:Ler/c;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/slice/feature/communitydfm/ui/viewholders/y;-><init>(Landroid/view/View;)V

    .line 9
    invoke-static {p1}, Lbr/l;->a(Landroid/view/View;)Lbr/l;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(itemView)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 20
    new-instance p1, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder$stopAnimation$1;

    .line 22
    invoke-direct {p1, p0}, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder$stopAnimation$1;-><init>(Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;)V

    .line 25
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    return-void
.end method


# virtual methods
.method public g(Lcom/slice/feature/communitydfm/models/Story;II)V
    .registers 5

    .line 1
    const-string p2, "story"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 8
    iget-object p2, p2, Lbr/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->s()I

    .line 17
    move-result p3

    .line 18
    invoke-static {p2, p3}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 24
    iget-object p3, p3, Lbr/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->k()Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_3c

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_3c

    .line 41
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->k()Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_5d

    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result p2

    .line 51
    iget-object p3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 53
    invoke-virtual {p3}, Lbr/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_50

    .line 67
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 69
    invoke-virtual {p2}, Lbr/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 83
    invoke-virtual {p2}, Lbr/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->h()I

    .line 90
    move-result p3

    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    :cond_5d
    :goto_5d
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 96
    iget-object p2, p2, Lbr/l;->i:Lcom/slice/android/view/text/SliceMediumTV;

    .line 98
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Ldr/c;->a()Ljava/lang/String;

    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 111
    iget-object p2, p2, Lbr/l;->h:Lcom/slice/android/view/text/SliceRegularTV;

    .line 113
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->w()Ldr/c;

    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Ldr/c;->a()Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 126
    iget-object p2, p2, Lbr/l;->i:Lcom/slice/android/view/text/SliceMediumTV;

    .line 128
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Ldr/c;->b()I

    .line 135
    move-result p3

    .line 136
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ldr/c;->c()I

    .line 146
    move-result p2

    .line 147
    if-lez p2, :cond_a5

    .line 149
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 151
    iget-object p2, p2, Lbr/l;->i:Lcom/slice/android/view/text/SliceMediumTV;

    .line 153
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Ldr/c;->c()I

    .line 160
    move-result p3

    .line 161
    int-to-float p3, p3

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {p2, v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 166
    :cond_a5
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 168
    iget-object p2, p2, Lbr/l;->h:Lcom/slice/android/view/text/SliceRegularTV;

    .line 170
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->w()Ldr/c;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ldr/c;->b()I

    .line 177
    move-result p1

    .line 178
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    return-void
.end method

.method public h()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 3
    invoke-virtual {v0}, Lbr/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "binding.root"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 3
    iget-object v0, v0, Lbr/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 8
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 3
    iget-object v0, v0, Lbr/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->B()V

    .line 8
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 3
    iget-object v0, v0, Lbr/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    const-string v1, "binding.lvConfirm"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 16
    iget-object v0, v0, Lbr/l;->j:Landroid/view/View;

    .line 18
    const-string v2, "binding.vFullOverlay"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 26
    return-void
.end method

.method public final n()Lbr/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->b:Lbr/l;

    .line 3
    return-object v0
.end method

.method public o(Ler/c;)V
    .registers 3

    .line 1
    const-string v0, "l"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/UpiFinalStoryViewHolder;->c:Ler/c;

    .line 8
    return-void
.end method

.method public p(Ler/d;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
