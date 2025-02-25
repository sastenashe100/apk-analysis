# classes3.dex

.class public final Lcoil/size/j;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a1\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "view",
        "",
        "subtractPadding",
        "Lcoil/size/ViewSizeResolver;",
        "a",
        "(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ViewSizeResolvers"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    new-instance v0, Lcoil/size/f;

    .line 3
    invoke-direct {v0, p0, p1}, Lcoil/size/f;-><init>(Landroid/view/View;Z)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lcoil/size/j;->a(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
