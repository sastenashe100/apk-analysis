# classes8.dex

.class public final Lub0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a&\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¨\u0006\b"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "imageUrl",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "callback",
        "a",
        "asdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageUrl"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lub0/a;

    .line 18
    new-instance v1, Lub0/d$a;

    .line 20
    invoke-direct {v1, p2}, Lub0/d$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-direct {v0, v1}, Lub0/a;-><init>(Lub0/b;)V

    .line 26
    :try_start_19
    invoke-static {p0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->n()Lcom/bumptech/glide/i;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->N0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->J0(Lj8/f;)Lcom/bumptech/glide/i;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->Q0()Lj8/c;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    return-void
.end method
