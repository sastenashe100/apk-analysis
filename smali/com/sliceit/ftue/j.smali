# classes7.dex

.class public final Lcom/sliceit/ftue/j;
.super Ljava/lang/Object;
.source "FtueHapticsHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\b\u0001\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\b\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/ftue/j;",
        "",
        "",
        "a",
        "e",
        "Landroid/view/View;",
        "view",
        "d",
        "c",
        "f",
        "",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Vibrator;",
        "Landroid/os/Vibrator;",
        "getVibrator",
        "()Landroid/os/Vibrator;",
        "setVibrator",
        "(Landroid/os/Vibrator;)V",
        "vibrator",
        "<init>",
        "(Landroid/content/Context;)V",
        "ftue_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/ftue/j;->a:Landroid/content/Context;

    .line 11
    const-string v0, "vibrator"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/os/Vibrator;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    check-cast p1, Landroid/os/Vibrator;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-object p1, p0, Lcom/sliceit/ftue/j;->b:Landroid/os/Vibrator;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/j;->b:Landroid/os/Vibrator;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 8
    :cond_7
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/j;->b:Landroid/os/Vibrator;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final c()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_3c

    .line 7
    const/16 v1, 0xc8

    .line 9
    const/16 v2, 0xff

    .line 11
    const/16 v3, 0xb4

    .line 13
    filled-new-array {v3, v1, v2}, [I

    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x1a

    .line 21
    const/4 v4, -0x1

    .line 22
    if-lt v2, v3, :cond_2e

    .line 24
    iget-object v2, p0, Lcom/sliceit/ftue/j;->b:Landroid/os/Vibrator;

    .line 26
    if-eqz v2, :cond_2e

    .line 28
    invoke-static {v2}, Lcom/slice/android/rewards/ui/fragments/i;->a(Landroid/os/Vibrator;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_2e

    .line 35
    iget-object v2, p0, Lcom/sliceit/ftue/j;->b:Landroid/os/Vibrator;

    .line 37
    if-eqz v2, :cond_3b

    .line 39
    invoke-static {v0, v1, v4}, Lcom/slice/android/rewards/ui/fragments/j;->a([J[II)Landroid/os/VibrationEffect;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lcom/slice/android/rewards/ui/fragments/k;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/sliceit/ftue/j;->b:Landroid/os/Vibrator;

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    const/4 v1, 0x4

    .line 52
    new-array v1, v1, [J

    .line 54
    fill-array-data v1, :array_4c

    .line 57
    invoke-virtual {v0, v1, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :array_3c
    .array-data 8
        0xc8
        0x1f4
        0x3e8
    .end array-data

    .line 77
    :array_4c
    .array-data 8
        0xc8
        0x1f4
        0x64
        0x2bc
    .end array-data
.end method

.method public final d(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 10
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_1c

    .line 7
    iget-object v0, p0, Lcom/sliceit/ftue/j;->b:Landroid/os/Vibrator;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/i;->a(Landroid/os/Vibrator;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1c

    .line 18
    iget-object v0, p0, Lcom/sliceit/ftue/j;->b:Landroid/os/Vibrator;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-static {v1}, Lcom/sliceit/ftue/i;->a(I)Landroid/os/VibrationEffect;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/slice/android/rewards/ui/fragments/k;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_36

    .line 7
    const/16 v1, 0x80

    .line 9
    const/16 v2, 0xff

    .line 11
    const/16 v3, 0x40

    .line 13
    filled-new-array {v3, v1, v2, v1, v3}, [I

    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x1a

    .line 21
    const/4 v4, 0x1

    .line 22
    if-lt v2, v3, :cond_2d

    .line 24
    iget-object v2, p0, Lcom/sliceit/ftue/j;->b:Landroid/os/Vibrator;

    .line 26
    if-eqz v2, :cond_2d

    .line 28
    invoke-static {v2}, Lcom/slice/android/rewards/ui/fragments/i;->a(Landroid/os/Vibrator;)Z

    .line 31
    move-result v2

    .line 32
    if-ne v2, v4, :cond_2d

    .line 34
    iget-object v2, p0, Lcom/sliceit/ftue/j;->b:Landroid/os/Vibrator;

    .line 36
    if-eqz v2, :cond_34

    .line 38
    invoke-static {v0, v1, v4}, Lcom/slice/android/rewards/ui/fragments/j;->a([J[II)Landroid/os/VibrationEffect;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lcom/slice/android/rewards/ui/fragments/k;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/ftue/j;->b:Landroid/os/Vibrator;

    .line 48
    if-eqz v1, :cond_34

    .line 50
    invoke-virtual {v1, v0, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    nop

    :array_36
    .array-data 8
        0x32
        0x32
        0x64
        0x32
        0x32
    .end array-data
.end method
