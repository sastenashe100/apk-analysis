# classes3.dex

.class public final Landroidx/compose/ui/text/platform/c;
.super Ljava/lang/Object;
.source "AndroidParagraphHelper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\b\u0004*\u0001\u001a\u001a\u0080\u0001\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0006\u0010\r\u001a\u00020\f2&\u0010\u0014\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u001a\f\u0010\u0019\u001a\u00020\u0015*\u00020\u0004H\u0000\"\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001b¨\u0006\u001d"
    }
    d2 = {
        "",
        "text",
        "",
        "contextFontSize",
        "Landroidx/compose/ui/text/i0;",
        "contextTextStyle",
        "",
        "Landroidx/compose/ui/text/c$b;",
        "Landroidx/compose/ui/text/x;",
        "spanStyles",
        "Landroidx/compose/ui/text/r;",
        "placeholders",
        "Ls2/d;",
        "density",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/text/font/i;",
        "Landroidx/compose/ui/text/font/w;",
        "Landroidx/compose/ui/text/font/r;",
        "Landroidx/compose/ui/text/font/s;",
        "Landroid/graphics/Typeface;",
        "resolveTypeface",
        "",
        "useEmojiCompat",
        "",
        "a",
        "b",
        "androidx/compose/ui/text/platform/c$a",
        "Landroidx/compose/ui/text/platform/c$a;",
        "NoopSpan",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/c$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/c$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/platform/c$a;

    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/text/i0;Ljava/util/List;Ljava/util/List;Ls2/d;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/text/i0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/x;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;",
            "Ls2/d;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/i;",
            "-",
            "Landroidx/compose/ui/text/font/w;",
            "-",
            "Landroidx/compose/ui/text/font/r;",
            "-",
            "Landroidx/compose/ui/text/font/s;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-eqz p7, :cond_14

    .line 3
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 6
    move-result p7

    .line 7
    if-eqz p7, :cond_14

    .line 9
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 12
    move-result-object p7

    .line 13
    invoke-virtual {p7, p0}, Landroidx/emoji2/text/c;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p7

    .line 17
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p7, p0

    .line 22
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/text/i0;->D()Landroidx/compose/ui/text/style/o;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o$a;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/o$a;->a()Landroidx/compose/ui/text/style/o;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/text/i0;->s()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ls2/v;->i(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 60
    return-object p7

    .line 61
    :cond_3c
    instance-of v0, p7, Landroid/text/Spannable;

    .line 63
    if-eqz v0, :cond_43

    .line 65
    check-cast p7, Landroid/text/Spannable;

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    new-instance v0, Landroid/text/SpannableString;

    .line 70
    invoke-direct {v0, p7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    move-object p7, v0

    .line 74
    :goto_49
    invoke-virtual {p2}, Landroidx/compose/ui/text/i0;->A()Landroidx/compose/ui/text/style/j;

    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->d()Landroidx/compose/ui/text/style/j;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_63

    .line 90
    sget-object v0, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/platform/c$a;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    move-result p0

    .line 97
    invoke-static {p7, v0, v1, p0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 100
    :cond_63
    invoke-static {p2}, Landroidx/compose/ui/text/platform/c;->b(Landroidx/compose/ui/text/i0;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_77

    .line 106
    invoke-virtual {p2}, Landroidx/compose/ui/text/i0;->t()Landroidx/compose/ui/text/style/h;

    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_77

    .line 112
    invoke-virtual {p2}, Landroidx/compose/ui/text/i0;->s()J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {p7, v0, v1, p1, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->r(Landroid/text/Spannable;JFLs2/d;)V

    .line 119
    goto :goto_8e

    .line 120
    :cond_77
    invoke-virtual {p2}, Landroidx/compose/ui/text/i0;->t()Landroidx/compose/ui/text/style/h;

    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_83

    .line 126
    sget-object p0, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h$b;

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/h$b;->a()Landroidx/compose/ui/text/style/h;

    .line 131
    move-result-object p0

    .line 132
    :cond_83
    move-object v6, p0

    .line 133
    invoke-virtual {p2}, Landroidx/compose/ui/text/i0;->s()J

    .line 136
    move-result-wide v2

    .line 137
    move-object v1, p7

    .line 138
    move v4, p1

    .line 139
    move-object v5, p5

    .line 140
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->q(Landroid/text/Spannable;JFLs2/d;Landroidx/compose/ui/text/style/h;)V

    .line 143
    :goto_8e
    invoke-virtual {p2}, Landroidx/compose/ui/text/i0;->D()Landroidx/compose/ui/text/style/o;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p7, p0, p1, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->y(Landroid/text/Spannable;Landroidx/compose/ui/text/style/o;FLs2/d;)V

    .line 150
    invoke-static {p7, p2, p3, p5, p6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->w(Landroid/text/Spannable;Landroidx/compose/ui/text/i0;Ljava/util/List;Ls2/d;Lkotlin/jvm/functions/Function4;)V

    .line 153
    invoke-static {p7, p4, p5}, Landroidx/compose/ui/text/platform/extensions/c;->d(Landroid/text/Spannable;Ljava/util/List;Ls2/d;)V

    .line 156
    return-object p7
.end method

.method public static final b(Landroidx/compose/ui/text/i0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/i0;->w()Landroidx/compose/ui/text/w;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->a()Landroidx/compose/ui/text/t;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->c()Z

    .line 16
    move-result p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method
