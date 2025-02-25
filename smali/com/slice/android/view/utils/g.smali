# classes6.dex

.class public final Lcom/slice/android/view/utils/g;
.super Ljava/lang/Object;
.source "ImageLoaderInst.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/view/utils/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcoil/ImageLoader;",
        "b",
        "a",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "<init>",
        "()V",
        "slice_view_gplay"
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
        "SMAP\nImageLoaderInst.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoaderInst.kt\ncom/slice/android/view/utils/ImageLoaderInst\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/view/utils/g;

.field public static volatile b:Lcoil/ImageLoader;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/view/utils/g;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/view/utils/g;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/view/utils/g;->a:Lcom/slice/android/view/utils/g;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lcom/slice/android/view/utils/g;->c:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcoil/ImageLoader;
    .registers 3

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p1, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 8
    invoke-virtual {v0, p1}, Lcoil/ImageLoader$Builder;->i(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcoil/ImageLoader$Builder;->g(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcoil/ImageLoader$Builder;->j(Z)Lcoil/ImageLoader$Builder;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcoil/ImageLoader$Builder;->c()Lcoil/ImageLoader;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcoil/ImageLoader;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/view/utils/g;->b:Lcoil/ImageLoader;

    .line 8
    if-nez v0, :cond_27

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    sget-object v0, Lcom/slice/android/view/utils/g;->b:Lcoil/ImageLoader;

    .line 13
    if-nez v0, :cond_23

    .line 15
    sget-object v0, Lcom/slice/android/view/utils/g;->a:Lcom/slice/android/view/utils/g;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "context.applicationContext"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/slice/android/view/utils/g;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 29
    move-result-object p1

    .line 30
    sput-object p1, Lcom/slice/android/view/utils/g;->b:Lcoil/ImageLoader;
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_21

    .line 32
    move-object v0, p1

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    monitor-exit p0

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    return-object v0
.end method
