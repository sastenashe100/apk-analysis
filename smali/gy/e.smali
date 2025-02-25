# classes7.dex

.class public final Lgy/e;
.super Ljava/lang/Object;
.source "DLSButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¨\u0006\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "b",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lgy/e;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_62

    .line 7
    const-string v2, "scaleX"

    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v1

    .line 13
    new-array v3, v0, [F

    .line 15
    fill-array-data v3, :array_6a

    .line 18
    const-string v4, "scaleY"

    .line 20
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object v3

    .line 24
    new-array v5, v0, [F

    .line 26
    fill-array-data v5, :array_72

    .line 29
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v2

    .line 33
    new-array v5, v0, [F

    .line 35
    fill-array-data v5, :array_7a

    .line 38
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object p0

    .line 42
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 44
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    new-array v5, v0, [Landroid/animation/Animator;

    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v3, v5, v1

    .line 55
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    const-wide/16 v7, 0x96

    .line 60
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 65
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    new-array v5, v0, [Landroid/animation/Animator;

    .line 70
    aput-object v2, v5, v6

    .line 72
    aput-object p0, v5, v1

    .line 74
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 82
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    new-array v0, v0, [Landroid/animation/Animator;

    .line 87
    aput-object v4, v0, v6

    .line 89
    aput-object v3, v0, v1

    .line 91
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 94
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_62
    .array-data 4
        0x3f800000  # 1.0f
        0x3f666666  # 0.9f
    .end array-data

    .line 107
    :array_6a
    .array-data 4
        0x3f800000  # 1.0f
        0x3f666666  # 0.9f
    .end array-data

    .line 115
    :array_72
    .array-data 4
        0x3f666666  # 0.9f
        0x3f800000  # 1.0f
    .end array-data

    .line 123
    :array_7a
    .array-data 4
        0x3f666666  # 0.9f
        0x3f800000  # 1.0f
    .end array-data
.end method
