# classes3.dex

.class public Landroidx/compose/ui/platform/b;
.super Landroidx/compose/ui/platform/a;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000 \u00142\u00020\u0001:\u0001\tB\u0011\b\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0002R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/platform/b;",
        "Landroidx/compose/ui/platform/a;",
        "",
        "text",
        "",
        "e",
        "",
        "current",
        "",
        "a",
        "b",
        "Ljava/util/Locale;",
        "locale",
        "i",
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
.field public static final d:Landroidx/compose/ui/platform/b$a;

.field public static final e:I

.field public static f:Landroidx/compose/ui/platform/b;


# instance fields
.field public c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/b;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->i(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/b;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/b;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/b;->f:Landroidx/compose/ui/platform/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/b;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/b;->f:Landroidx/compose/ui/platform/b;

    .line 3
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
    if-lt p1, v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    if-gez p1, :cond_12

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 21
    const-string v2, "impl"

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-nez v0, :cond_32

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    :cond_2b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_12

    .line 50
    return-object v1

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    move-object v0, v1

    .line 59
    :cond_3a
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 21
    const-string v2, "impl"

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-nez v0, :cond_32

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    :cond_2b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_12

    .line 50
    return-object v1

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    move-object v0, v1

    .line 59
    :cond_3a
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

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

.method public final i(Ljava/util/Locale;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 7
    return-void
.end method
