# classes.dex

.class public final Lcoil/fetch/e$a;
.super Ljava/lang/Object;
.source "ContentUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/e;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\"\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\u000e"
    }
    d2 = {
        "Lcoil/fetch/e$a;",
        "Lcoil/fetch/i$a;",
        "Landroid/net/Uri;",
        "data",
        "Lcoil/request/k;",
        "options",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/fetch/i;",
        "b",
        "",
        "c",
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
    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/e$a;->b(Landroid/net/Uri;Lcoil/request/k;Lcoil/ImageLoader;)Lcoil/fetch/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/net/Uri;Lcoil/request/k;Lcoil/ImageLoader;)Lcoil/fetch/i;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcoil/fetch/e$a;->c(Landroid/net/Uri;)Z

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
    new-instance p3, Lcoil/fetch/e;

    .line 11
    invoke-direct {p3, p1, p2}, Lcoil/fetch/e;-><init>(Landroid/net/Uri;Lcoil/request/k;)V

    .line 14
    return-object p3
.end method

.method public final c(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "content"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
