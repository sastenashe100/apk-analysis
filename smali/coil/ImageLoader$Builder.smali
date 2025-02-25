# classes.dex

.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u00102\u001a\u00020\u001a¢\u0006\u0004\b3\u00104B\u0011\b\u0010\u0012\u0006\u00106\u001a\u000205¢\u0006\u0004\b3\u00107J\u0016\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0017\u001a\u00020\u00002\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u0019\u001a\u00020\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u001fR \u0010$\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010#R \u0010%\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010#R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010#R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010/R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u00101¨\u00068"
    }
    d2 = {
        "Lcoil/ImageLoader$Builder;",
        "",
        "Lkotlin/Function0;",
        "Lcoil/disk/a;",
        "initializer",
        "f",
        "",
        "enable",
        "b",
        "j",
        "e",
        "",
        "durationMillis",
        "d",
        "Ly6/c$a;",
        "factory",
        "k",
        "Lcoil/request/CachePolicy;",
        "policy",
        "i",
        "g",
        "Lcoil/util/t;",
        "logger",
        "h",
        "Lcoil/ImageLoader;",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcoil/request/b;",
        "Lcoil/request/b;",
        "defaults",
        "Lkotlin/Lazy;",
        "Lcoil/memory/MemoryCache;",
        "Lkotlin/Lazy;",
        "memoryCache",
        "diskCache",
        "Lokhttp3/Call$Factory;",
        "callFactory",
        "Lcoil/c$c;",
        "Lcoil/c$c;",
        "eventListenerFactory",
        "Lcoil/b;",
        "Lcoil/b;",
        "componentRegistry",
        "Lcoil/util/q;",
        "Lcoil/util/q;",
        "options",
        "Lcoil/util/t;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil/RealImageLoader;",
        "imageLoader",
        "(Lcoil/RealImageLoader;)V",
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
        "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcoil/request/b;

.field public c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcoil/c$c;

.field public g:Lcoil/b;

.field public h:Lcoil/util/q;

.field public i:Lcoil/util/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcoil/util/h;->b()Lcoil/request/b;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/Lazy;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/Lazy;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/c$c;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/b;

    .line 4
    new-instance v8, Lcoil/util/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcoil/util/q;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/q;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/t;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcoil/RealImageLoader;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lcoil/RealImageLoader;->b()Lcoil/request/b;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/b;

    .line 8
    invoke-virtual {p1}, Lcoil/RealImageLoader;->p()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/Lazy;

    .line 9
    invoke-virtual {p1}, Lcoil/RealImageLoader;->m()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    .line 10
    invoke-virtual {p1}, Lcoil/RealImageLoader;->j()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/Lazy;

    .line 11
    invoke-virtual {p1}, Lcoil/RealImageLoader;->n()Lcoil/c$c;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/c$c;

    .line 12
    invoke-virtual {p1}, Lcoil/RealImageLoader;->k()Lcoil/b;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/b;

    .line 13
    invoke-virtual {p1}, Lcoil/RealImageLoader;->q()Lcoil/util/q;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/q;

    .line 14
    invoke-virtual {p1}, Lcoil/RealImageLoader;->o()Lcoil/util/t;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/t;

    return-void
.end method

.method public static final synthetic a(Lcoil/ImageLoader$Builder;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Z)Lcoil/ImageLoader$Builder;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v9, p1

    .line 5
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    const/16 v17, 0x7f7f

    .line 24
    const/16 v18, 0x0

    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/b;->b(Lcoil/request/b;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly6/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/b;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/b;

    .line 32
    return-object v0
.end method

.method public final c()Lcoil/ImageLoader;
    .registers 12

    .line 1
    new-instance v10, Lcoil/RealImageLoader;

    .line 3
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/b;

    .line 7
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/Lazy;

    .line 9
    if-nez v0, :cond_13

    .line 11
    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    .line 13
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;)V

    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    move-object v3, v0

    .line 21
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    .line 23
    if-nez v0, :cond_21

    .line 25
    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    .line 27
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/ImageLoader$Builder;)V

    .line 30
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    move-object v4, v0

    .line 35
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/Lazy;

    .line 37
    if-nez v0, :cond_2c

    .line 39
    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

    .line 41
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    move-object v5, v0

    .line 46
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/c$c;

    .line 48
    if-nez v0, :cond_33

    .line 50
    sget-object v0, Lcoil/c$c;->b:Lcoil/c$c;

    .line 52
    :cond_33
    move-object v6, v0

    .line 53
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/b;

    .line 55
    if-nez v0, :cond_3d

    .line 57
    new-instance v0, Lcoil/b;

    .line 59
    invoke-direct {v0}, Lcoil/b;-><init>()V

    .line 62
    :cond_3d
    move-object v7, v0

    .line 63
    iget-object v8, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/q;

    .line 65
    iget-object v9, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/t;

    .line 67
    move-object v0, v10

    .line 68
    invoke-direct/range {v0 .. v9}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/b;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/c$c;Lcoil/b;Lcoil/util/q;Lcoil/util/t;)V

    .line 71
    return-object v10
.end method

.method public final d(I)Lcoil/ImageLoader$Builder;
    .registers 6

    .line 1
    if-lez p1, :cond_b

    .line 3
    new-instance v0, Ly6/a$a;

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Ly6/a$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v0, Ly6/c$a;->b:Ly6/c$a;

    .line 14
    :goto_d
    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->k(Ly6/c$a;)Lcoil/ImageLoader$Builder;

    .line 17
    return-object p0
.end method

.method public final e(Z)Lcoil/ImageLoader$Builder;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const/16 p1, 0x64

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->d(I)Lcoil/ImageLoader$Builder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil/disk/a;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    .line 7
    return-object p0
.end method

.method public final g(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    const/16 v17, 0x5fff

    .line 24
    const/16 v18, 0x0

    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/b;->b(Lcoil/request/b;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly6/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/b;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/b;

    .line 32
    return-object v0
.end method

.method public final h(Lcoil/util/t;)Lcoil/ImageLoader$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/t;

    .line 3
    return-object p0
.end method

.method public final i(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    const/16 v17, 0x6fff

    .line 24
    const/16 v18, 0x0

    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/b;->b(Lcoil/request/b;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly6/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/b;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/b;

    .line 32
    return-object v0
.end method

.method public final j(Z)Lcoil/ImageLoader$Builder;
    .registers 10

    .line 1
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x1b

    .line 9
    const/4 v7, 0x0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcoil/util/q;->b(Lcoil/util/q;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/q;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/q;

    .line 17
    return-object p0
.end method

.method public final k(Ly6/c$a;)Lcoil/ImageLoader$Builder;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    const/16 v17, 0x7fef

    .line 24
    const/16 v18, 0x0

    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/b;->b(Lcoil/request/b;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly6/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/b;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/b;

    .line 32
    return-object v0
.end method
