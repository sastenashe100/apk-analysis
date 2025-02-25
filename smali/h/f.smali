# classes8.dex

.class public final Lh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001e\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u001a\u0012\u0010\u0007\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\b"
    }
    d2 = {
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "",
        "onSafeClick",
        "a",
        "",
        "visibility",
        "b",
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
.method public static final a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onSafeClick"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lh/d;

    .line 13
    new-instance v1, Lh/f$a;

    .line 15
    invoke-direct {v1, p1}, Lh/f$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v1, p1, v2}, Lh/d;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method public static final b(Landroid/view/View;Z)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_c

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/16 p1, 0x8

    .line 15
    goto :goto_8

    .line 16
    :goto_f
    return-void
.end method
