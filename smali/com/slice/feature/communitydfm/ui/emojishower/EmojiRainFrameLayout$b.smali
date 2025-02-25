# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$b;
.super Ljava/lang/Object;
.source "EmojiRainFrameLayout.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;->l(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "com/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$b",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field public final synthetic a:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$b;->a:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;

    .line 3
    iput-object p2, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$b;->b:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$b;->a:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;

    .line 8
    invoke-static {p1}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;->a(Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;)Lz3/g;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$b;->b:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v0}, Lz3/g;->a(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
