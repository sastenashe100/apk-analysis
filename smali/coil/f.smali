# classes.dex

.class public final Lcoil/f;
.super Ljava/lang/Object;
.source "ImageLoaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcoil/ImageLoader;",
        "a",
        "(Landroid/content/Context;)Lcoil/ImageLoader;",
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
    name = "ImageLoaders"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lcoil/ImageLoader;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 3
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->c()Lcoil/ImageLoader;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
