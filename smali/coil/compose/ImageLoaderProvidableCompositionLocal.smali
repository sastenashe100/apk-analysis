# classes3.dex

.class public final Lcoil/compose/ImageLoaderProvidableCompositionLocal;
.super Ljava/lang/Object;
.source "LocalImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "LocalImageLoader was intended to provide a method to overwrite the singleton ImageLoader in local compositions. In practice, it\'s not clear that `LocalImageLoader.provide` **does not** set the singleton ImageLoader. This can result in accidentally creating multiple ImageLoader instances if you use a combination of `LocalImageLoader.current` and `context.imageLoader`. To maximize performance, apps should create one ImageLoader or use `ImageLoader.newBuilder` to create new ImageLoaders that share the same resources.\n\nAdditionally, as a composition is at most scoped to an Activity, `LocalImageLoader.provide` encourages creating multiple ImageLoaders if the user creates multiple activities that use Compose.\n\nYou should migrate to `ImageLoaderFactory` to set the singleton ImageLoader and `LocalContext.current.imageLoader` to access the singleton ImageLoader in Compose. If you need to use a locally scoped ImageLoader it\'s recommended to use the `AsyncImage` and `rememberAsyncImagePainter` overloads that have an ImageLoader argument and pass the local ImageLoader as input."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087@\u0018\u00002\u00020\u0001B\u001e\b\u0000\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0004\u0088\u0001\t\u0092\u0001\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\bø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lcoil/compose/ImageLoaderProvidableCompositionLocal;",
        "",
        "Lcoil/ImageLoader;",
        "c",
        "(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/g;I)Lcoil/ImageLoader;",
        "getCurrent$annotations",
        "()V",
        "current",
        "Landroidx/compose/runtime/i1;",
        "delegate",
        "a",
        "(Landroidx/compose/runtime/i1;)Landroidx/compose/runtime/i1;",
        "coil-compose-singleton_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalImageLoader.kt\ncoil/compose/ImageLoaderProvidableCompositionLocal\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Extensions.kt\ncoil/-SingletonExtensions\n*L\n1#1,55:1\n76#2:56\n24#3:57\n*S KotlinDebug\n*F\n+ 1 LocalImageLoader.kt\ncoil/compose/ImageLoaderProvidableCompositionLocal\n*L\n50#1:56\n50#1:57\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/i1;)Landroidx/compose/runtime/i1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcoil/ImageLoader;",
            ">;)",
            "Landroidx/compose/runtime/i1<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/i1;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_a

    .line 5
    sget-object p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;->INSTANCE:Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;

    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i1;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-static {p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a(Landroidx/compose/runtime/i1;)Landroidx/compose/runtime/i1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/g;I)Lcoil/ImageLoader;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcoil/ImageLoader;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Lcoil/ImageLoader;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "coil.compose.ImageLoaderProvidableCompositionLocal.<get-current> (LocalImageLoader.kt:49)"

    .line 10
    const v2, -0x24cfcaee

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcoil/ImageLoader;

    .line 22
    if-nez p0, :cond_25

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 34
    invoke-static {p0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 37
    move-result-object p0

    .line 38
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 47
    :cond_2e
    return-object p0
.end method
