# classes.dex

.class public final Landroidx/navigation/b;
.super Ljava/lang/Object;
.source "Activity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0001\u0010\u0002\u001a\u00020\u0001¨\u0006\u0005"
    }
    d2 = {
        "Landroid/app/Activity;",
        "",
        "viewId",
        "Landroidx/navigation/NavController;",
        "a",
        "navigation-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;I)Landroidx/navigation/NavController;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/navigation/Navigation;->b(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
