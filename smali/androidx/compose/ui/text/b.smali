# classes3.dex

.class public final Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b\u001a\u001e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/text/u;",
        "spanStyle",
        "Landroidx/compose/ui/text/t;",
        "paragraphStyle",
        "Landroidx/compose/ui/text/w;",
        "a",
        "start",
        "stop",
        "",
        "fraction",
        "b",
        "c",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/w;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/w;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;F)Landroidx/compose/ui/text/t;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->c()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->c()Z

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Landroidx/compose/ui/text/t;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->b()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/text/f;->c(I)Landroidx/compose/ui/text/f;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->b()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/text/f;->c(I)Landroidx/compose/ui/text/f;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/compose/ui/text/f;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->i()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->c()Z

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->c()Z

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/ui/text/t;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/u;F)Landroidx/compose/ui/text/u;
    .registers 3

    .line 1
    return-object p0
.end method
