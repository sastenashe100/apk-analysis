# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/util/h;
.super Ljava/lang/Object;
.source "StringResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0003¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0012\u0010\t\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/core/util/g;",
        "",
        "c",
        "(Lcom/sliceit/android/platform/onboarding/core/util/g;Landroidx/compose/runtime/g;I)Ljava/lang/String;",
        "Lcom/sliceit/android/platform/onboarding/core/util/f;",
        "b",
        "(Lcom/sliceit/android/platform/onboarding/core/util/f;Landroidx/compose/runtime/g;I)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
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
.method public static final a(Lcom/sliceit/android/platform/onboarding/core/util/f;Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/util/f;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_30

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/util/f;->b()Lcom/sliceit/android/platform/onboarding/core/util/g;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/core/util/g;->b()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/util/f;->b()Lcom/sliceit/android/platform/onboarding/core/util/g;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/util/g;->a()[Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string p0, "context.getString(string…tringResource.formatArgs)"

    .line 46
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :cond_30
    return-object v0
.end method

.method public static final b(Lcom/sliceit/android/platform/onboarding/core/util/f;Landroidx/compose/runtime/g;I)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.sliceit.android.platform.onboarding.core.util.getString (StringResource.kt:38)"

    .line 15
    const v2, -0x379a1ff

    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/util/f;->a()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_26

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/util/f;->b()Lcom/sliceit/android/platform/onboarding/core/util/g;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/util/h;->c(Lcom/sliceit/android/platform/onboarding/core/util/g;Landroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2f

    .line 45
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 48
    :cond_2f
    return-object p2
.end method

.method public static final c(Lcom/sliceit/android/platform/onboarding/core/util/g;Landroidx/compose/runtime/g;I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.sliceit.android.platform.onboarding.core.util.getString (StringResource.kt:25)"

    .line 10
    const v2, -0x378dae8e

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/util/g;->b()I

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_21

    .line 22
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 31
    :cond_1e
    const-string p0, ""

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/util/g;->b()I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/util/g;->a()[Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    array-length v0, p0

    .line 43
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    const/16 v0, 0x40

    .line 49
    invoke-static {p2, p0, p1, v0}, Ll2/h;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
