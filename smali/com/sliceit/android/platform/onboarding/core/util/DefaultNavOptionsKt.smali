# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt;
.super Ljava/lang/Object;
.source "DefaultNavOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "popOnBack",
        "Landroidx/navigation/y;",
        "a",
        "onboarding-core_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/NavController;Z)Landroidx/navigation/y;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt$defaultNavOptions$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt$defaultNavOptions$1;-><init>(Landroidx/navigation/NavController;Z)V

    .line 11
    invoke-static {v0}, Landroidx/navigation/a0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
