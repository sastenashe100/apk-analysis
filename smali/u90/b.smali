# classes7.dex

.class public final Lu90/b;
.super Ljava/lang/Object;
.source "WidgetExtensionUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0012\u0010\u000b\u001a\u00020\n*\u00020\b2\u0006\u0010\t\u001a\u00020\u0003\u001a\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u0003\u001a\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\f\u001a\u00020\u0003¨\u0006\u0011"
    }
    d2 = {
        "Lcom/google/gson/JsonElement;",
        "Lcom/google/gson/JsonObject;",
        "b",
        "",
        "c",
        "",
        "a",
        "(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;",
        "Lcom/sliceit/android/dls/button/DLSButton;",
        "status",
        "",
        "f",
        "input",
        "Lcom/sliceit/android/dls/tag/TagColor;",
        "d",
        "Lcom/sliceit/android/dls/tag/TagEmphasis;",
        "e",
        "widget_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetExtensionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetExtensionUtil.kt\ncom/sliceit/android/widget/util/WidgetExtensionUtilKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n262#2,2:36\n1#3:38\n*S KotlinDebug\n*F\n+ 1 WidgetExtensionUtil.kt\ncom/sliceit/android/widget/util/WidgetExtensionUtilKt\n*L\n22#1:36,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    return-object p0
.end method

.method public static final b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return-object p0
.end method

.method public static final c(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string p0, ""

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "this.asString"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_17
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagColor;
    .registers 8

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/sliceit/android/dls/tag/TagColor;->Companion:Lcom/sliceit/android/dls/tag/TagColor$a;

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/dls/tag/TagColor$a;->a()[Lcom/sliceit/android/dls/tag/TagColor;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_33

    .line 27
    aget-object v4, v1, v3

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_30

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    :goto_34
    return-object v4
.end method

.method public static final e(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagEmphasis;
    .registers 8

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/sliceit/android/dls/tag/TagEmphasis;->Companion:Lcom/sliceit/android/dls/tag/TagEmphasis$a;

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/dls/tag/TagEmphasis$a;->a()[Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_33

    .line 27
    aget-object v4, v1, v3

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_30

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    :goto_34
    return-object v4
.end method

.method public static final f(Lcom/sliceit/android/dls/button/DLSButton;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    const v1, -0x3524e8df  # -7179152.5f

    .line 18
    if-eq v0, v1, :cond_3b

    .line 20
    const v1, 0x34bccf8d

    .line 23
    if-eq v0, v1, :cond_2c

    .line 25
    const v1, 0x3ecc2a7c

    .line 28
    if-eq v0, v1, :cond_1e

    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    const-string v0, "DISABLED"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    const-string v0, "INVISIBLE"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    const/16 p1, 0x8

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    const-string v0, "ENABLED"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_47

    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    :cond_47
    :goto_47
    return-void
.end method
