# classes3.dex

.class public final Landroidx/compose/ui/platform/g;
.super Landroidx/compose/ui/platform/a;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0010B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/platform/g;",
        "Landroidx/compose/ui/platform/a;",
        "Ljava/util/Locale;",
        "locale",
        "",
        "l",
        "",
        "index",
        "",
        "k",
        "i",
        "",
        "text",
        "e",
        "current",
        "",
        "a",
        "b",
        "j",
        "Ljava/text/BreakIterator;",
        "c",
        "Ljava/text/BreakIterator;",
        "impl",
        "<init>",
        "(Ljava/util/Locale;)V",
        "d",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/g$a;

.field public static final e:I

.field public static f:Landroidx/compose/ui/platform/g;


# instance fields
.field public c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/g;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->l(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/g;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/g;->f:Landroidx/compose/ui/platform/g;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/g;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/g;->f:Landroidx/compose/ui/platform/g;

    .line 3
    return-void
.end method

.method private final i(I)Z
    .registers 3

    .line 1
    if-lez p1, :cond_1c

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->j(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1a

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->j(I)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1c

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method private final k(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->j(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_12

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->j(I)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :cond_12
    :goto_12
    return v0
.end method

.method private final l(Ljava/util/Locale;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 7
    return-void
.end method


# virtual methods
.method public a(I)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    if-gez p1, :cond_1a

    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->j(I)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "impl"

    .line 34
    if-nez v0, :cond_38

    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->k(I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_38

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    move-object v0, v1

    .line 50
    :cond_31
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 53
    move-result p1

    .line 54
    if-ne p1, v2, :cond_1a

    .line 56
    return-object v1

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 59
    if-nez v0, :cond_40

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    move-object v0, v1

    .line 65
    :cond_40
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_52

    .line 71
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/g;->i(I)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4d

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    :goto_52
    return-object v1
.end method

.method public b(I)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    if-gtz p1, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    if-le p1, v0, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    const-string v2, "impl"

    .line 22
    if-lez p1, :cond_34

    .line 24
    add-int/lit8 v3, p1, -0x1

    .line 26
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/g;->j(I)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_34

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->i(I)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_34

    .line 38
    iget-object v3, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 40
    if-nez v3, :cond_2d

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    move-object v3, v1

    .line 46
    :cond_2d
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 49
    move-result p1

    .line 50
    if-ne p1, v0, :cond_12

    .line 52
    return-object v1

    .line 53
    :cond_34
    iget-object v3, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 55
    if-nez v3, :cond_3c

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    move-object v3, v1

    .line 61
    :cond_3c
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 64
    move-result v2

    .line 65
    if-eq v2, v0, :cond_4e

    .line 67
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/g;->k(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    return-object v1
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string v0, "impl"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final j(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_19

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_19

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method
