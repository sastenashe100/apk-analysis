# classes3.dex

.class public final Lcoil/fetch/a;
.super Ljava/lang/Object;
.source "AssetUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcoil/fetch/a;",
        "Lcoil/fetch/i;",
        "Lcoil/fetch/h;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "data",
        "Lcoil/request/k;",
        "b",
        "Lcoil/request/k;",
        "options",
        "<init>",
        "(Landroid/net/Uri;Lcoil/request/k;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcoil/request/k;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcoil/request/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/fetch/a;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcoil/fetch/a;->b:Lcoil/request/k;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil/fetch/a;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    const-string v1, "/"

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcoil/fetch/l;

    .line 33
    iget-object v1, p0, Lcoil/fetch/a;->b:Lcoil/request/k;

    .line 35
    invoke-virtual {v1}, Lcoil/request/k;->g()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lgj0/k0;->k(Ljava/io/InputStream;)Lgj0/y0;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcoil/fetch/a;->b:Lcoil/request/k;

    .line 57
    invoke-virtual {v2}, Lcoil/request/k;->g()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcoil/decode/a;

    .line 63
    invoke-direct {v3, p1}, Lcoil/decode/a;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v1, v2, v3}, Lcoil/decode/n;->b(Lgj0/f;Landroid/content/Context;Lcoil/decode/m$a;)Lcoil/decode/m;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, p1}, Lcoil/util/k;->k(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 80
    invoke-direct {v0, v1, p1, v2}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 83
    return-object v0
.end method
