# classes6.dex

.class public final Lcom/slice/util/o1;
.super Ljava/lang/Object;
.source "VibrationExtention.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003¨\u0006\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "duration",
        "",
        "intensity",
        "",
        "a",
        "sliceutil_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;JI)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "vibrator"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Landroid/os/Vibrator;

    .line 23
    :try_start_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v1, 0x1a

    .line 27
    if-lt v0, v1, :cond_29

    .line 29
    const/16 v0, 0xff

    .line 31
    if-le p3, v0, :cond_21

    .line 33
    move p3, v0

    .line 34
    :cond_21
    invoke-static {p1, p2, p3}, Lcom/slice/util/n1;->a(JI)Landroid/os/VibrationEffect;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/slice/android/rewards/ui/fragments/k;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    :goto_2c
    return-void
.end method
