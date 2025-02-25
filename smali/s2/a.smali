# classes.dex

.class public final Ls2/a;
.super Ljava/lang/Object;
.source "AndroidDensity.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¨\u0006\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Ls2/d;",
        "a",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Ls2/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    invoke-static {}, Ls2/m;->a()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    new-instance v1, Ls2/t;

    .line 19
    invoke-direct {v1, v0}, Ls2/t;-><init>(F)V

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    sget-object v1, Lt2/b;->a:Lt2/b;

    .line 25
    invoke-virtual {v1, v0}, Lt2/b;->b(F)Lt2/a;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_23

    .line 31
    new-instance v1, Ls2/t;

    .line 33
    invoke-direct {v1, v0}, Ls2/t;-><init>(F)V

    .line 36
    :cond_23
    :goto_23
    new-instance v2, Ls2/g;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    invoke-direct {v2, p0, v0, v1}, Ls2/g;-><init>(FFLt2/a;)V

    .line 51
    return-object v2
.end method
