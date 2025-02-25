# classes6.dex

.class public final Lcom/slice/android/upi/transaction/common/a;
.super Ljava/lang/Object;
.source "ActivityFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "a",
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
.method public static final a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 16
    return-object p0

    .line 17
    :cond_10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "currentContext.baseContext"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
