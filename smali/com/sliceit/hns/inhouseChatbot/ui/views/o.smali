# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/views/o;
.super Lcom/sliceit/hns/inhouseChatbot/ui/views/g;
.source "TypingIndicatorViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g<",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/e;",
        "Lba0/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0005\u001a\u00020\u0004H\u0002J3\u0010\f\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00040\u0007H\u0016¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/o;",
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/e;",
        "Lba0/i0;",
        "",
        "i",
        "data",
        "Lkotlin/Function1;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
        "Lkotlin/ParameterName;",
        "name",
        "afterAnimate",
        "j",
        "binding",
        "<init>",
        "(Lba0/i0;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lba0/i0;)V
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

.method private final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lba0/i0;

    .line 7
    invoke-virtual {v0}, Lba0/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lba0/i0;

    .line 17
    invoke-virtual {v1}, Lba0/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/sliceit/hns/j;->b:I

    .line 27
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/sliceit/hns/inhouseChatbot/data/local/b;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/o;->j(Lcom/sliceit/hns/inhouseChatbot/data/local/e;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public j(Lcom/sliceit/hns/inhouseChatbot/data/local/e;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/e;",
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
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/e;->f()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_47

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lba0/i0;

    .line 29
    iget-object v0, v0, Lba0/i0;->b:Landroid/widget/ImageView;

    .line 31
    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lba0/i0;

    .line 43
    iget-object v0, v0, Lba0/i0;->b:Landroid/widget/ImageView;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lba0/i0;

    .line 55
    iget-object v1, v0, Lba0/i0;->b:Landroid/widget/ImageView;

    .line 57
    const-string v0, "binding.agentImage"

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget v3, Lcom/sliceit/hns/l;->a:I

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0xc

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/slice/android/medialoader/ImageExtensionsKt;->u(Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/e;->g()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5f

    .line 78
    invoke-direct {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/o;->i()V

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0xb

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v1, p1

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/sliceit/hns/inhouseChatbot/data/local/e;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/e;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_5f
    return-void
.end method
