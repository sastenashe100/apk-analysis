# classes6.dex

.class public final Lyp/c;
.super Ljava/lang/Object;
.source "UiExtentions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0004"
    }
    d2 = {
        "Landroid/app/Activity;",
        "",
        "a",
        "b",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_10

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    :cond_10
    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_10

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    :cond_10
    return-void
.end method
