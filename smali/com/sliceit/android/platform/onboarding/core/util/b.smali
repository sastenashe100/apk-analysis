# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/util/b;
.super Ljava/lang/Object;
.source "Haptic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000¨\u0006\u0004"
    }
    d2 = {
        "Landroid/os/Vibrator;",
        "vibrator",
        "",
        "a",
        "onboarding-core_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/os/Vibrator;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const-wide/16 v2, 0x50

    .line 7
    if-lt v0, v1, :cond_1b

    .line 9
    if-eqz p0, :cond_1b

    .line 11
    invoke-static {p0}, Lcom/slice/android/rewards/ui/fragments/i;->a(Landroid/os/Vibrator;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1b

    .line 18
    const/16 v0, 0x50

    .line 20
    invoke-static {v2, v3, v0}, Lcom/slice/util/n1;->a(JI)Landroid/os/VibrationEffect;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/slice/android/rewards/ui/fragments/k;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    if-eqz p0, :cond_20

    .line 30
    invoke-virtual {p0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 33
    :cond_20
    :goto_20
    return-void
.end method
