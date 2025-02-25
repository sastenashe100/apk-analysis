# classes5.dex

.class public final Lcom/slice/android/rewards/ui/customui/h;
.super Ljava/lang/Object;
.source "ZoomUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012JD\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\f\u001a\u00020\u0006JD\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u0006¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/customui/h;",
        "",
        "Landroidx/fragment/app/p;",
        "sourceActivity",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "imageUrl",
        "title",
        "",
        "pos",
        "imageId",
        "type",
        "",
        "b",
        "Landroid/app/Activity;",
        "a",
        "<init>",
        "()V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/rewards/ui/customui/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/customui/h;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/ui/customui/h;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/ui/customui/h;->a:Lcom/slice/android/rewards/ui/customui/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/slice/android/rewards/ui/customui/h;Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    move v7, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v7, p6

    .line 9
    :goto_8
    and-int/lit8 v0, p8, 0x40

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const-string v0, "Bonfire"

    .line 15
    move-object v8, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v8, p7

    .line 19
    :goto_12
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/slice/android/rewards/ui/customui/h;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    return-void
.end method

.method public static synthetic d(Lcom/slice/android/rewards/ui/customui/h;Landroidx/fragment/app/p;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    move v6, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v6, p5

    .line 9
    :goto_8
    and-int/lit8 v0, p8, 0x40

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const-string v0, "LeaderBoard"

    .line 15
    move-object v8, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v8, p7

    .line 19
    :goto_12
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v7, p6

    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/slice/android/rewards/ui/customui/h;->b(Landroidx/fragment/app/p;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "sourceActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "imageUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "title"

    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "type"

    .line 23
    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 28
    invoke-virtual {v3}, Lcom/slice/util/firebase/FirebaseUtil;->M()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5b

    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 40
    goto :goto_5b

    .line 41
    :cond_28
    const-string v3, "zoom"

    .line 43
    invoke-virtual {p2, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 46
    new-instance v4, Landroid/content/Intent;

    .line 48
    const-class v5, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;

    .line 50
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v4, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string p3, "position"

    .line 61
    invoke-virtual {v4, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    invoke-virtual {v4, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string p3, "imageId"

    .line 69
    invoke-virtual {v4, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-virtual {v4, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    invoke-static {p1, p2, v3}, Lk3/e;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lk3/e;

    .line 79
    move-result-object p2

    .line 80
    const-string p3, "makeSceneTransitionAnima…OOM\n                    )"

    .line 82
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lk3/e;->c()Landroid/os/Bundle;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, v4, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final b(Landroidx/fragment/app/p;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "sourceActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "imageUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "title"

    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "type"

    .line 23
    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 28
    invoke-virtual {v3}, Lcom/slice/util/firebase/FirebaseUtil;->M()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5b

    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 40
    goto :goto_5b

    .line 41
    :cond_28
    const-string v3, "zoom"

    .line 43
    invoke-virtual {p2, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 46
    new-instance v4, Landroid/content/Intent;

    .line 48
    const-class v5, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;

    .line 50
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v4, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string p3, "position"

    .line 61
    invoke-virtual {v4, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    invoke-virtual {v4, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string p3, "imageId"

    .line 69
    invoke-virtual {v4, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-virtual {v4, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    invoke-static {p1, p2, v3}, Lk3/e;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lk3/e;

    .line 79
    move-result-object p2

    .line 80
    const-string p3, "makeSceneTransitionAnima…OOM\n                    )"

    .line 82
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lk3/e;->c()Landroid/os/Bundle;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
