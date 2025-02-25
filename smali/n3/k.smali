# classes.dex

.class public final Ln3/k;
.super Ljava/lang/Object;
.source "TypedArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0001\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\b\b\u0001\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\b\b\u0001\u0010\u0002\u001a\u00020\u0001H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "",
        "index",
        "",
        "a",
        "b",
        "c",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/res/TypedArray;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "Attribute not defined in set."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static final b(Landroid/content/res/TypedArray;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ln3/k;->a(Landroid/content/res/TypedArray;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final c(Landroid/content/res/TypedArray;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ln3/k;->a(Landroid/content/res/TypedArray;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
