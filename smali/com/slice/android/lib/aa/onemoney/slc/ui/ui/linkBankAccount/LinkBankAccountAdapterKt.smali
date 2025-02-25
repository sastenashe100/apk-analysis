# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0006\u001a\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\b¨\u0006\n"
    }
    d2 = {
        "getAvatarColor",
        "Lcom/sliceit/android/dls/avatar/AvatarColor;",
        "data",
        "",
        "fallback",
        "getAvatarEmphasis",
        "Lcom/sliceit/android/dls/avatar/AvatarEmphasis;",
        "getAvatarShape",
        "Lcom/sliceit/android/dls/avatar/AvatarShape;",
        "shape",
        "asdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAvatarColor(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarColor;)Lcom/sliceit/android/dls/avatar/AvatarColor;
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fallback"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/sliceit/android/dls/avatar/AvatarColor;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_19

    .line 26
    :catch_19
    return-object p1
.end method

.method public static final getAvatarEmphasis(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fallback"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_19

    .line 26
    :catch_19
    return-object p1
.end method

.method public static final getAvatarShape(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarShape;)Lcom/sliceit/android/dls/avatar/AvatarShape;
    .registers 3

    .line 1
    const-string v0, "shape"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fallback"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/sliceit/android/dls/avatar/AvatarShape;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_19

    .line 26
    :catch_19
    return-object p1
.end method
