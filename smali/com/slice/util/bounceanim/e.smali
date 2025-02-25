# classes6.dex

.class public final Lcom/slice/util/bounceanim/e;
.super Ljava/lang/Object;
.source "BounceAnimationSequence.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a#\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u0004¨\u0006\b"
    }
    d2 = {
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "Lcom/slice/util/bounceanim/a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "configure",
        "Lcom/slice/util/bounceanim/BounceAnimationSequence;",
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
.method public static final a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/slice/util/bounceanim/BounceAnimationSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/bounceanim/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/slice/util/bounceanim/BounceAnimationSequence;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configure"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/util/bounceanim/a;

    .line 13
    invoke-direct {v0}, Lcom/slice/util/bounceanim/a;-><init>()V

    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/slice/util/bounceanim/a;->b()Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->p(Landroid/view/View;)V

    .line 26
    return-object p1
.end method
