# classes5.dex

.class public final Lcom/skydoves/balloon/i;
.super Ljava/lang/Object;
.source "BalloonExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a(\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003H\u0007¨\u0006\b"
    }
    d2 = {
        "Landroid/view/View;",
        "Lcom/skydoves/balloon/Balloon;",
        "balloon",
        "",
        "xOff",
        "yOff",
        "",
        "a",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "balloon"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/skydoves/balloon/i$a;

    .line 13
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/skydoves/balloon/i$a;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/skydoves/balloon/i;->a(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    .line 15
    return-void
.end method
