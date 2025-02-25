# classes.dex

.class public final Lcoil/fetch/a$a;
.super Ljava/lang/Object;
.source "AssetUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/i$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\f"
    }
    d2 = {
        "Lcoil/fetch/a$a;",
        "Lcoil/fetch/i$a;",
        "Landroid/net/Uri;",
        "data",
        "Lcoil/request/k;",
        "options",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/fetch/i;",
        "b",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcoil/request/k;Lcoil/ImageLoader;)Lcoil/fetch/i;
    .registers 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/a$a;->b(Landroid/net/Uri;Lcoil/request/k;Lcoil/ImageLoader;)Lcoil/fetch/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/net/Uri;Lcoil/request/k;Lcoil/ImageLoader;)Lcoil/fetch/i;
    .registers 4

    .line 1
    invoke-static {p1}, Lcoil/util/k;->r(Landroid/net/Uri;)Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance p3, Lcoil/fetch/a;

    .line 11
    invoke-direct {p3, p1, p2}, Lcoil/fetch/a;-><init>(Landroid/net/Uri;Lcoil/request/k;)V

    .line 14
    return-object p3
.end method
