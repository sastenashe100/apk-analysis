# classes3.dex

.class public final Ln2/a;
.super Ljava/lang/Object;
.source "WordBoundary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\u000f"
    }
    d2 = {
        "Ln2/a;",
        "",
        "",
        "offset",
        "b",
        "a",
        "Ln2/b;",
        "Ln2/b;",
        "wordIterator",
        "Ljava/util/Locale;",
        "locale",
        "",
        "text",
        "<init>",
        "(Ljava/util/Locale;Ljava/lang/CharSequence;)V",
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
.field public final a:Ln2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln2/b;

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p2, v2, v1, p1}, Ln2/b;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    .line 14
    iput-object v0, p0, Ln2/a;->a:Ln2/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/a;->a:Ln2/b;

    .line 3
    invoke-virtual {v0, p1}, Ln2/b;->n(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln2/a;->a:Ln2/b;

    .line 9
    invoke-virtual {v1, v0}, Ln2/b;->i(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, Ln2/a;->a:Ln2/b;

    .line 17
    invoke-virtual {v0, p1}, Ln2/b;->g(I)I

    .line 20
    move-result v0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p0, Ln2/a;->a:Ln2/b;

    .line 24
    invoke-virtual {v0, p1}, Ln2/b;->d(I)I

    .line 27
    move-result v0

    .line 28
    :goto_1b
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p1, v0

    .line 33
    :goto_20
    return p1
.end method

.method public final b(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/a;->a:Ln2/b;

    .line 3
    invoke-virtual {v0, p1}, Ln2/b;->o(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln2/a;->a:Ln2/b;

    .line 9
    invoke-virtual {v1, v0}, Ln2/b;->k(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, Ln2/a;->a:Ln2/b;

    .line 17
    invoke-virtual {v0, p1}, Ln2/b;->f(I)I

    .line 20
    move-result v0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p0, Ln2/a;->a:Ln2/b;

    .line 24
    invoke-virtual {v0, p1}, Ln2/b;->e(I)I

    .line 27
    move-result v0

    .line 28
    :goto_1b
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p1, v0

    .line 33
    :goto_20
    return p1
.end method
