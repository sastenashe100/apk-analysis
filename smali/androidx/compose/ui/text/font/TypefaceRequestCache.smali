# classes.dex

.class public final Landroidx/compose/ui/text/font/TypefaceRequestCache;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J4\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\u00050\u0004R\u001a\u0010\u000f\u001a\u00020\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "",
        "Landroidx/compose/ui/text/font/o0;",
        "typefaceRequest",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/p0;",
        "",
        "resolveTypeface",
        "Landroidx/compose/runtime/o2;",
        "c",
        "Landroidx/compose/ui/text/platform/s;",
        "a",
        "Landroidx/compose/ui/text/platform/s;",
        "b",
        "()Landroidx/compose/ui/text/platform/s;",
        "lock",
        "Lp2/b;",
        "Lp2/b;",
        "resultCache",
        "<init>",
        "()V",
        "ui-text_release"
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
        "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,256:1\n26#2:257\n26#2:258\n26#2:259\n26#2:260\n26#2:261\n26#2:262\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n*L\n172#1:257\n209#1:258\n226#1:259\n239#1:260\n246#1:261\n252#1:262\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/s;

.field public final b:Lp2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/b<",
            "Landroidx/compose/ui/text/font/o0;",
            "Landroidx/compose/ui/text/font/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/ui/text/platform/r;->a()Landroidx/compose/ui/text/platform/s;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->a:Landroidx/compose/ui/text/platform/s;

    .line 10
    new-instance v0, Lp2/b;

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-direct {v0, v1}, Lp2/b;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->b:Lp2/b;

    .line 19
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/font/TypefaceRequestCache;)Lp2/b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->b:Lp2/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/text/platform/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->a:Landroidx/compose/ui/text/platform/s;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/ui/text/font/o0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/o2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/o0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/p0;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/text/font/p0;",
            ">;)",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->a:Landroidx/compose/ui/text/platform/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->b:Lp2/b;

    .line 6
    invoke-virtual {v1, p1}, Lp2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/ui/text/font/p0;

    .line 12
    if-eqz v1, :cond_20

    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/text/font/p0;->e()Z

    .line 17
    move-result v2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    .line 18
    if-eqz v2, :cond_15

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->b:Lp2/b;

    .line 24
    invoke-virtual {v1, p1}, Lp2/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/text/font/p0;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_54

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    :try_start_21
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;

    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;-><init>(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/o0;)V

    .line 39
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/compose/ui/text/font/p0;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_4b

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->a:Landroidx/compose/ui/text/platform/s;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->b:Lp2/b;

    .line 50
    invoke-virtual {v1, p1}, Lp2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_45

    .line 56
    invoke-interface {p2}, Landroidx/compose/ui/text/font/p0;->e()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_45

    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->b:Lp2/b;

    .line 64
    invoke-virtual {v1, p1, p2}, Lp2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_43

    .line 72
    monitor-exit v0

    .line 73
    return-object p2

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    throw p1

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "Could not load font"

    .line 81
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw p2

    .line 85
    :goto_54
    monitor-exit v0

    .line 86
    throw p1
.end method
