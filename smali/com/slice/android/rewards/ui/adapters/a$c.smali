# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AllGamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/a$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/rewards/data/models/GameCard;",
        "item",
        "",
        "h",
        "Ljn/c;",
        "a",
        "Ljn/c;",
        "getBinding",
        "()Ljn/c;",
        "binding",
        "<init>",
        "(Lcom/slice/android/rewards/ui/adapters/a;Ljn/c;)V",
        "rewards_gplay"
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
        "SMAP\nAllGamesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllGamesAdapter.kt\ncom/slice/android/rewards/ui/adapters/AllGamesAdapter$GamesViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,90:1\n262#2,2:91\n*S KotlinDebug\n*F\n+ 1 AllGamesAdapter.kt\ncom/slice/android/rewards/ui/adapters/AllGamesAdapter$GamesViewHolder\n*L\n60#1:91,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljn/c;

.field public final synthetic b:Lcom/slice/android/rewards/ui/adapters/a;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/adapters/a;Ljn/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->b:Lcom/slice/android/rewards/ui/adapters/a;

    .line 8
    invoke-virtual {p2}, Ljn/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->a:Ljn/c;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/rewards/ui/adapters/a$c;Lcom/slice/android/rewards/data/models/GameCard;Lcom/slice/android/rewards/ui/adapters/a;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/rewards/ui/adapters/a$c;->i(Lcom/slice/android/rewards/ui/adapters/a$c;Lcom/slice/android/rewards/data/models/GameCard;Lcom/slice/android/rewards/ui/adapters/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/slice/android/rewards/ui/adapters/a$c;Lcom/slice/android/rewards/data/models/GameCard;Lcom/slice/android/rewards/ui/adapters/a;Landroid/view/View;)V
    .registers 13

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$item"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "this$1"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->a:Ljn/c;

    .line 18
    iget-object p3, p3, Ljn/c;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    const-string v0, "binding.gameAnimation"

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const/4 p3, 0x2

    .line 30
    new-array p3, p3, [I

    .line 32
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->a:Ljn/c;

    .line 34
    invoke-virtual {v1}, Ljn/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    new-instance v1, Ldn/s;

    .line 43
    aget v3, p3, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    aget v4, p3, v0

    .line 48
    iget-object p3, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->a:Ljn/c;

    .line 50
    invoke-virtual {p3}, Ljn/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    move-result v5

    .line 58
    iget-object p3, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->a:Ljn/c;

    .line 60
    invoke-virtual {p3}, Ljn/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v6

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameCard;->getGameplayId()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    iget-object p0, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->a:Ljn/c;

    .line 74
    iget-object p0, p0, Ljn/c;->b:Landroidx/cardview/widget/CardView;

    .line 76
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 79
    move-result v8

    .line 80
    move-object v2, v1

    .line 81
    invoke-direct/range {v2 .. v8}, Ldn/s;-><init>(IIIILjava/lang/String;F)V

    .line 84
    invoke-virtual {p2}, Lcom/slice/android/rewards/ui/adapters/a;->k()Lcom/slice/android/rewards/ui/adapters/a$a;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_60

    .line 90
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameCard;->getAnimationFile()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1, v1}, Lcom/slice/android/rewards/ui/adapters/a$a;->j2(Ljava/lang/String;Ldn/s;)V

    .line 97
    :cond_60
    return-void
.end method


# virtual methods
.method public final h(Lcom/slice/android/rewards/data/models/GameCard;)V
    .registers 12

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameCard;->getBgImage()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_21

    .line 12
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->a:Ljn/c;

    .line 14
    iget-object v1, v0, Ljn/c;->c:Landroid/widget/ImageView;

    .line 16
    sget-object v6, Lcom/slice/android/medialoader/model/CacheStrategy;->RESOURCE:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 18
    sget v3, Lin/c;->a:I

    .line 20
    const-string v0, "cardBackground"

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x2c

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v1 .. v9}, Lcom/slice/android/medialoader/ImageExtensionsKt;->w(Landroid/widget/ImageView;Ljava/lang/String;IIILcom/slice/android/medialoader/model/CacheStrategy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->a:Ljn/c;

    .line 36
    iget-object v0, v0, Ljn/c;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 38
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameCard;->getHeader()Lcom/slice/android/rewards/data/models/Header;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_31

    .line 45
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/Header;->getText()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v2

    .line 51
    :goto_32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->a:Ljn/c;

    .line 56
    iget-object v0, v0, Ljn/c;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 58
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameCard;->getDescription()Lcom/slice/android/rewards/data/models/Description;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_44

    .line 64
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/Description;->getText()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v1, v2

    .line 70
    :goto_45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->a:Ljn/c;

    .line 75
    iget-object v0, v0, Ljn/c;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 77
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameCard;->getSubHeader()Lcom/slice/android/rewards/data/models/Description;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_57

    .line 83
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/Description;->getText()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v1, v2

    .line 89
    :goto_58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->a:Ljn/c;

    .line 94
    iget-object v0, v0, Ljn/c;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 96
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameCard;->getStatus()Lcom/slice/android/rewards/data/models/Status;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_69

    .line 102
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/Status;->getText()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    :cond_69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameCard;->getStatus()Lcom/slice/android/rewards/data/models/Status;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8e

    .line 115
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/Status;->getIconUrl()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_8e

    .line 121
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->a:Ljn/c;

    .line 123
    iget-object v1, v0, Ljn/c;->h:Landroid/widget/ImageView;

    .line 125
    sget-object v6, Lcom/slice/android/medialoader/model/CacheStrategy;->RESOURCE:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 127
    sget v3, Lin/c;->g:I

    .line 129
    const-string v0, "expiryIcon"

    .line 131
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/16 v8, 0x2c

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v1 .. v9}, Lcom/slice/android/medialoader/ImageExtensionsKt;->w(Landroid/widget/ImageView;Ljava/lang/String;IIILcom/slice/android/medialoader/model/CacheStrategy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->a:Ljn/c;

    .line 145
    invoke-virtual {v0}, Ljn/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/a$c;->b:Lcom/slice/android/rewards/ui/adapters/a;

    .line 151
    new-instance v2, Lcom/slice/android/rewards/ui/adapters/b;

    .line 153
    invoke-direct {v2, p0, p1, v1}, Lcom/slice/android/rewards/ui/adapters/b;-><init>(Lcom/slice/android/rewards/ui/adapters/a$c;Lcom/slice/android/rewards/data/models/GameCard;Lcom/slice/android/rewards/ui/adapters/a;)V

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method
