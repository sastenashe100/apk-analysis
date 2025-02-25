# classes3.dex

.class public final Landroidx/compose/ui/text/android/h;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J(\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0002R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/h;",
        "",
        "",
        "offset",
        "",
        "b",
        "c",
        "d",
        "e",
        "",
        "upstream",
        "cache",
        "primary",
        "a",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "getLayout",
        "()Landroidx/compose/ui/text/android/TextLayout;",
        "layout",
        "I",
        "cachedKey",
        "F",
        "cachedValue",
        "<init>",
        "(Landroidx/compose/ui/text/android/TextLayout;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/android/TextLayout;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/TextLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/h;->a:Landroidx/compose/ui/text/android/TextLayout;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/android/h;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZZZ)F
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1f

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/android/h;->a:Landroidx/compose/ui/text/android/TextLayout;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/TextLayout;->h()Landroid/text/Layout;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/text/android/j;->a(Landroid/text/Layout;IZ)I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/android/h;->a:Landroidx/compose/ui/text/android/TextLayout;

    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->u(I)I

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Landroidx/compose/ui/text/android/h;->a:Landroidx/compose/ui/text/android/TextLayout;

    .line 23
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/android/TextLayout;->o(I)I

    .line 26
    move-result v2

    .line 27
    if-eq p1, v3, :cond_21

    .line 29
    if-ne p1, v2, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move v2, v0

    .line 35
    :goto_22
    mul-int/lit8 v3, p1, 0x4

    .line 37
    if-eqz p4, :cond_2a

    .line 39
    if-eqz v2, :cond_2f

    .line 41
    move v0, v1

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    if-eqz v2, :cond_2e

    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x3

    .line 48
    :cond_2f
    :goto_2f
    add-int/2addr v3, v0

    .line 49
    iget v0, p0, Landroidx/compose/ui/text/android/h;->b:I

    .line 51
    if-ne v0, v3, :cond_37

    .line 53
    iget p1, p0, Landroidx/compose/ui/text/android/h;->c:F

    .line 55
    return p1

    .line 56
    :cond_37
    if-eqz p4, :cond_40

    .line 58
    iget-object p4, p0, Landroidx/compose/ui/text/android/h;->a:Landroidx/compose/ui/text/android/TextLayout;

    .line 60
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->z(IZ)F

    .line 63
    move-result p1

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object p4, p0, Landroidx/compose/ui/text/android/h;->a:Landroidx/compose/ui/text/android/TextLayout;

    .line 67
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->B(IZ)F

    .line 70
    move-result p1

    .line 71
    :goto_46
    if-eqz p3, :cond_4c

    .line 73
    iput v3, p0, Landroidx/compose/ui/text/android/h;->b:I

    .line 75
    iput p1, p0, Landroidx/compose/ui/text/android/h;->c:F

    .line 77
    :cond_4c
    return p1
.end method

.method public final b(I)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/compose/ui/text/android/h;->a(IZZZ)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)F
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/compose/ui/text/android/h;->a(IZZZ)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(I)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/compose/ui/text/android/h;->a(IZZZ)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(I)F
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/compose/ui/text/android/h;->a(IZZZ)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
