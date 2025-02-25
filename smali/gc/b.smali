# classes4.dex

.class public Lgc/b;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"


# direct methods
.method public static a(Landroid/content/Context;)Lgc/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    move-object p0, v0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/android/play/core/review/b;

    .line 10
    new-instance v1, Lgc/f;

    .line 12
    invoke-direct {v1, p0}, Lgc/f;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/b;-><init>(Lgc/f;)V

    .line 18
    return-object v0
.end method
