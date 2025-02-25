# classes3.dex

.class public final Landroidx/compose/ui/platform/m;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0000¨\u0006\u0004"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/c;",
        "a",
        "b",
        "ui_release"
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
        "SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,551:1\n33#2,6:552\n*S KotlinDebug\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n*L\n110#1:552,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/c;
    .registers 11

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p0, Landroid/text/Spanned;

    .line 7
    if-nez v0, :cond_17

    .line 9
    new-instance v0, Landroidx/compose/ui/text/c;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object v0

    .line 24
    :cond_17
    move-object v0, p0

    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    const-class v2, Landroid/text/Annotation;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Landroid/text/Annotation;

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_63

    .line 51
    :goto_32
    aget-object v4, v1, v3

    .line 53
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 59
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_41

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    move-result v5

    .line 70
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 73
    move-result v7

    .line 74
    new-instance v8, Landroidx/compose/ui/platform/g1;

    .line 76
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v8, v4}, Landroidx/compose/ui/platform/g1;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v8}, Landroidx/compose/ui/platform/g1;->k()Landroidx/compose/ui/text/x;

    .line 86
    move-result-object v4

    .line 87
    new-instance v8, Landroidx/compose/ui/text/c$b;

    .line 89
    invoke-direct {v8, v4, v5, v7}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;II)V

    .line 92
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_5e
    if-eq v3, v2, :cond_63

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_32

    .line 100
    :cond_63
    new-instance v0, Landroidx/compose/ui/text/c;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x4

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v4, v0

    .line 110
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/c;)Ljava/lang/CharSequence;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v1, Landroidx/compose/ui/platform/m1;

    .line 27
    invoke-direct {v1}, Landroidx/compose/ui/platform/m1;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->f()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_26
    if-ge v3, v2, :cond_55

    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/text/c$b;

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$b;->a()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/compose/ui/text/x;

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$b;->b()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$b;->c()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/m1;->q()V

    .line 64
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/m1;->e(Landroidx/compose/ui/text/x;)V

    .line 67
    new-instance v5, Landroid/text/Annotation;

    .line 69
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/platform/m1;->p()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v5, v7, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/16 v7, 0x21

    .line 80
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_26

    .line 86
    :cond_55
    return-object v0
.end method
