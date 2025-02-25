# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "LeaderboardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/adapters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ldn/p;",
        "item",
        "",
        "h",
        "Ljn/t;",
        "a",
        "Ljn/t;",
        "binding",
        "<init>",
        "(Lcom/slice/android/rewards/ui/adapters/d;Ljn/t;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljn/t;

.field public final synthetic b:Lcom/slice/android/rewards/ui/adapters/d;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/adapters/d;Ljn/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/t;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/d$a;->b:Lcom/slice/android/rewards/ui/adapters/d;

    .line 8
    invoke-virtual {p2}, Ljn/t;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/d$a;->a:Ljn/t;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/rewards/ui/adapters/d;Lcom/slice/android/rewards/ui/adapters/d$a;Ldn/p;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/rewards/ui/adapters/d$a;->i(Lcom/slice/android/rewards/ui/adapters/d;Lcom/slice/android/rewards/ui/adapters/d$a;Ldn/p;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/slice/android/rewards/ui/adapters/d;Lcom/slice/android/rewards/ui/adapters/d$a;Ldn/p;Landroid/view/View;)V
    .registers 10

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$1"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$item"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/slice/android/rewards/ui/adapters/d;->d(Lcom/slice/android/rewards/ui/adapters/d;)Lkotlin/jvm/functions/Function5;

    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p1, Lcom/slice/android/rewards/ui/adapters/d$a;->a:Ljn/t;

    .line 22
    iget-object v1, p0, Ljn/t;->c:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 24
    const-string p0, "binding.ivHeader"

    .line 26
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ldn/p;->b()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Ldn/p;->d()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p2}, Ldn/p;->a()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public final h(Ldn/p;)V
    .registers 14

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$a;->a:Ljn/t;

    .line 8
    iget-object v1, v0, Ljn/t;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0}, Ljn/t;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    sget v2, Leq/e;->v:I

    .line 20
    invoke-static {v0, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {p1}, Ldn/p;->a()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_55

    .line 33
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$a;->a:Ljn/t;

    .line 35
    iget-object v1, v0, Ljn/t;->c:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 37
    invoke-virtual {p1}, Ldn/p;->b()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ldn/p;->a()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    sget v0, Lin/c;->s:I

    .line 47
    const-string v3, "ivHeader"

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x8

    .line 55
    const/4 v7, 0x0

    .line 56
    move v3, v0

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/slice/android/medialoader/ImageExtensionsKt;->B(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/d$a;->a:Ljn/t;

    .line 62
    iget-object v5, v1, Ljn/t;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 64
    invoke-virtual {p1}, Ldn/p;->b()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Ldn/p;->a()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    const-string v1, "ivHeaderTransition"

    .line 74
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0x8

    .line 80
    const/4 v11, 0x0

    .line 81
    move v7, v0

    .line 82
    invoke-static/range {v5 .. v11}, Lcom/slice/android/medialoader/ImageExtensionsKt;->B(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 85
    goto :goto_89

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$a;->a:Ljn/t;

    .line 88
    iget-object v0, v0, Ljn/t;->c:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 90
    const-string v1, "binding.ivHeader"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ldn/p;->b()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    sget v2, Lin/c;->s:I

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lt7/c;->c:Lt7/c;

    .line 107
    const-string v5, "DATA"

    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v0, v1, v3, v4}, Lcom/slice/android/medialoader/ImageExtensionsKt;->G(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lt7/c;)V

    .line 115
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$a;->a:Ljn/t;

    .line 117
    iget-object v0, v0, Ljn/t;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 119
    const-string v1, "binding.ivHeaderTransition"

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Ldn/p;->b()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v0, v1, v2, v4}, Lcom/slice/android/medialoader/ImageExtensionsKt;->G(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lt7/c;)V

    .line 138
    :goto_89
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$a;->a:Ljn/t;

    .line 140
    iget-object v0, v0, Ljn/t;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 142
    invoke-virtual {p1}, Ldn/p;->d()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$a;->a:Ljn/t;

    .line 151
    iget-object v0, v0, Ljn/t;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 153
    invoke-virtual {p1}, Ldn/p;->c()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$a;->a:Ljn/t;

    .line 162
    iget-object v0, v0, Ljn/t;->c:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 164
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/d$a;->b:Lcom/slice/android/rewards/ui/adapters/d;

    .line 166
    new-instance v2, Lcom/slice/android/rewards/ui/adapters/c;

    .line 168
    invoke-direct {v2, v1, p0, p1}, Lcom/slice/android/rewards/ui/adapters/c;-><init>(Lcom/slice/android/rewards/ui/adapters/d;Lcom/slice/android/rewards/ui/adapters/d$a;Ldn/p;)V

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
.end method
