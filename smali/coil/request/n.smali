# classes.dex

.class public final Lcoil/request/n;
.super Ljava/lang/Object;
.source "RequestService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\b\u0010#\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b$\u0010%J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000fH\u0007J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\u0002H\u0002R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010 ¨\u0006&"
    }
    d2 = {
        "Lcoil/request/n;",
        "",
        "Lcoil/request/g;",
        "initialRequest",
        "Lkotlinx/coroutines/s1;",
        "job",
        "Lcoil/request/m;",
        "g",
        "request",
        "",
        "throwable",
        "Lcoil/request/e;",
        "b",
        "Lcoil/size/g;",
        "size",
        "Lcoil/request/k;",
        "f",
        "Landroid/graphics/Bitmap$Config;",
        "requestedConfig",
        "",
        "c",
        "options",
        "a",
        "d",
        "e",
        "Lcoil/ImageLoader;",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/util/v;",
        "Lcoil/util/v;",
        "systemCallbacks",
        "Lcoil/util/p;",
        "Lcoil/util/p;",
        "hardwareBitmapService",
        "Lcoil/util/t;",
        "logger",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/util/v;Lcoil/util/t;)V",
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
        "SMAP\nRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.kt\ncoil/request/RequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/ImageLoader;

.field public final b:Lcoil/util/v;

.field public final c:Lcoil/util/p;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/util/v;Lcoil/util/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/request/n;->a:Lcoil/ImageLoader;

    .line 6
    iput-object p2, p0, Lcoil/request/n;->b:Lcoil/util/v;

    .line 8
    invoke-static {p3}, Lcoil/util/f;->a(Lcoil/util/t;)Lcoil/util/p;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcoil/request/n;->c:Lcoil/util/p;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/k;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcoil/request/k;->f()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcoil/util/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_15

    .line 11
    iget-object p1, p0, Lcoil/request/n;->c:Lcoil/util/p;

    .line 13
    invoke-interface {p1}, Lcoil/util/p;->b()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    return p1
.end method

.method public final b(Lcoil/request/g;Ljava/lang/Throwable;)Lcoil/request/e;
    .registers 5

    .line 1
    new-instance v0, Lcoil/request/e;

    .line 3
    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    invoke-virtual {p1}, Lcoil/request/g;->u()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_15

    .line 13
    invoke-virtual {p1}, Lcoil/request/g;->t()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcoil/request/g;->t()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-direct {v0, v1, p1, p2}, Lcoil/request/e;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/g;Ljava/lang/Throwable;)V

    .line 25
    return-object v0
.end method

.method public final c(Lcoil/request/g;Landroid/graphics/Bitmap$Config;)Z
    .registers 5

    .line 1
    invoke-static {p2}, Lcoil/util/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcoil/request/g;->h()Z

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcoil/request/g;->M()Lw6/c;

    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lw6/d;

    .line 23
    if-eqz p2, :cond_2b

    .line 25
    check-cast p1, Lw6/d;

    .line 27
    invoke-interface {p1}, Lw6/d;->getView()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2b

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    return v0
.end method

.method public final d(Lcoil/request/g;Lcoil/size/g;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcoil/request/g;->j()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcoil/request/n;->c(Lcoil/request/g;Landroid/graphics/Bitmap$Config;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_14

    .line 11
    iget-object p1, p0, Lcoil/request/n;->c:Lcoil/util/p;

    .line 13
    invoke-interface {p1, p2}, Lcoil/util/p;->a(Lcoil/size/g;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public final e(Lcoil/request/g;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcoil/request/g;->O()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 11
    invoke-static {}, Lcoil/util/k;->p()[Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcoil/request/g;->j()Landroid/graphics/Bitmap$Config;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public final f(Lcoil/request/g;Lcoil/size/g;)Lcoil/request/k;
    .registers 21

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcoil/request/n;->e(Lcoil/request/g;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual/range {p0 .. p2}, Lcoil/request/n;->d(Lcoil/request/g;Lcoil/size/g;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->j()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    move-object v3, v0

    .line 18
    move-object/from16 v0, p0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    goto :goto_10

    .line 24
    :goto_17
    iget-object v1, v0, Lcoil/request/n;->b:Lcoil/util/v;

    .line 26
    invoke-virtual {v1}, Lcoil/util/v;->b()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_26

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->D()Lcoil/request/CachePolicy;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    move-object/from16 v16, v1

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 41
    goto :goto_23

    .line 42
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->i()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_40

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->O()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_40

    .line 58
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 60
    if-eq v3, v1, :cond_40

    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_3e
    move v8, v1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    goto :goto_3e

    .line 67
    :goto_42
    invoke-virtual/range {p2 .. p2}, Lcoil/size/g;->b()Lcoil/size/c;

    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5f

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcoil/size/g;->a()Lcoil/size/c;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->J()Lcoil/size/Scale;

    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    move-object v6, v1

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    :goto_5f
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 98
    goto :goto_5d

    .line 99
    :goto_62
    new-instance v17, Lcoil/request/k;

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->l()Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->k()Landroid/graphics/ColorSpace;

    .line 108
    move-result-object v4

    .line 109
    invoke-static/range {p1 .. p1}, Lcoil/util/h;->a(Lcoil/request/g;)Z

    .line 112
    move-result v7

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->I()Z

    .line 116
    move-result v9

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->r()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->x()Lokhttp3/Headers;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->L()Lcoil/request/p;

    .line 128
    move-result-object v12

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->E()Lcoil/request/l;

    .line 132
    move-result-object v13

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->C()Lcoil/request/CachePolicy;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcoil/request/g;->s()Lcoil/request/CachePolicy;

    .line 140
    move-result-object v15

    .line 141
    move-object/from16 v1, v17

    .line 143
    move-object/from16 v5, p2

    .line 145
    invoke-direct/range {v1 .. v16}, Lcoil/request/k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/g;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/p;Lcoil/request/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 148
    return-object v17
.end method

.method public final g(Lcoil/request/g;Lkotlinx/coroutines/s1;)Lcoil/request/m;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcoil/request/g;->z()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcoil/request/g;->M()Lw6/c;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lw6/d;

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    new-instance v6, Lcoil/request/r;

    .line 15
    iget-object v1, p0, Lcoil/request/n;->a:Lcoil/ImageLoader;

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lw6/d;

    .line 20
    move-object v0, v6

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcoil/request/r;-><init>(Lcoil/ImageLoader;Lcoil/request/g;Lw6/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/s1;)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v6, Lcoil/request/a;

    .line 29
    invoke-direct {v6, v4, p2}, Lcoil/request/a;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/s1;)V

    .line 32
    :goto_1f
    return-object v6
.end method
