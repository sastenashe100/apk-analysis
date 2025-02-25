# classes3.dex

.class public final Lcoil/compose/c;
.super Ljava/lang/Object;
.source "LocalImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0007\"#\u0010\u0006\u001a\u00020\u00008\u0006X\u0087\u0004ø\u0001\u0000¢\u0006\u0012\n\u0004\b\u0001\u0010\u0002\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0001\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "Lcoil/compose/ImageLoaderProvidableCompositionLocal;",
        "a",
        "Landroidx/compose/runtime/i1;",
        "()Landroidx/compose/runtime/i1;",
        "getLocalImageLoader$annotations",
        "()V",
        "LocalImageLoader",
        "coil-compose-singleton_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->b(Landroidx/compose/runtime/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/i1;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcoil/compose/c;->a:Landroidx/compose/runtime/i1;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil/compose/c;->a:Landroidx/compose/runtime/i1;

    .line 3
    return-object v0
.end method
