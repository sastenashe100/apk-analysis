# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/inputfields/g;
.super Ljava/lang/Object;
.source "HelperTextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/compose/inputfields/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "a",
        "(Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/textview/TextColor;",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/textview/TextColor;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x16f6eb83

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.sliceit.android.dls.compose.inputfields.mapToColor (HelperTextStyle.kt:13)"

    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    :cond_17
    sget-object p2, Lcom/sliceit/android/dls/compose/inputfields/g$a;->a:[I

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p0

    .line 30
    aget p0, p2, p0

    .line 32
    const/4 p2, 0x1

    .line 33
    if-eq p0, p2, :cond_34

    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p0, p2, :cond_31

    .line 38
    const/4 p2, 0x3

    .line 39
    if-ne p0, p2, :cond_2b

    .line 41
    sget-object p0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_31
    sget-object p0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget-object p0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 55
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3f

    .line 61
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 64
    :cond_3f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 67
    return-object p0
.end method
