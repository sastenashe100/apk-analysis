# classes3.dex

.class public final Lcoil/fetch/f;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements Lcoil/fetch/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcoil/fetch/f;",
        "Lcoil/fetch/i;",
        "Lcoil/fetch/h;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "data",
        "Lcoil/request/k;",
        "b",
        "Lcoil/request/k;",
        "options",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/k;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,42:1\n45#2:43\n28#3:44\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n*L\n26#1:43\n26#1:44\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lcoil/request/k;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/fetch/f;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lcoil/fetch/f;->b:Lcoil/request/k;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    iget-object p1, p0, Lcoil/fetch/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p1}, Lcoil/util/k;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcoil/fetch/g;

    .line 9
    if-eqz p1, :cond_3a

    .line 11
    sget-object v1, Lcoil/util/n;->a:Lcoil/util/n;

    .line 13
    iget-object v2, p0, Lcoil/fetch/f;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v3, p0, Lcoil/fetch/f;->b:Lcoil/request/k;

    .line 17
    invoke-virtual {v3}, Lcoil/request/k;->f()Landroid/graphics/Bitmap$Config;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcoil/fetch/f;->b:Lcoil/request/k;

    .line 23
    invoke-virtual {v4}, Lcoil/request/k;->n()Lcoil/size/g;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcoil/fetch/f;->b:Lcoil/request/k;

    .line 29
    invoke-virtual {v5}, Lcoil/request/k;->m()Lcoil/size/Scale;

    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcoil/fetch/f;->b:Lcoil/request/k;

    .line 35
    invoke-virtual {v6}, Lcoil/request/k;->c()Z

    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcoil/util/n;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcoil/fetch/f;->b:Lcoil/request/k;

    .line 45
    invoke-virtual {v2}, Lcoil/request/k;->g()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object v3, p0, Lcoil/fetch/f;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    :goto_3c
    sget-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 63
    invoke-direct {v0, v3, p1, v1}, Lcoil/fetch/g;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 66
    return-object v0
.end method
