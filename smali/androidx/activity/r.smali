# classes3.dex

.class public final Landroidx/activity/r;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a9\u0010\n\u001a\u00020\u0006*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher;",
        "Landroidx/lifecycle/v;",
        "owner",
        "",
        "enabled",
        "Lkotlin/Function1;",
        "Landroidx/activity/p;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onBackPressed",
        "a",
        "activity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/p;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/v;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/p;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/p;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackPressed"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/activity/r$a;

    .line 13
    invoke-direct {v0, p2, p3}, Landroidx/activity/r$a;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 16
    if-eqz p1, :cond_15

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/v;Landroidx/activity/p;)V

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/p;)V

    .line 25
    :goto_18
    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/p;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_a

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/r;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/p;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
