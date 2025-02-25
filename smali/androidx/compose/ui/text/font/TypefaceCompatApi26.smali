# classes3.dex

.class public final Landroidx/compose/ui/text/font/TypefaceCompatApi26;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J$\u0010\b\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0014\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003R\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/TypefaceCompatApi26;",
        "",
        "Landroid/graphics/Typeface;",
        "typeface",
        "Landroidx/compose/ui/text/font/v;",
        "variationSettings",
        "Landroid/content/Context;",
        "context",
        "a",
        "",
        "b",
        "Ljava/lang/ThreadLocal;",
        "Landroid/graphics/Paint;",
        "Ljava/lang/ThreadLocal;",
        "threadLocalPaint",
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


# static fields
.field public static final a:Landroidx/compose/ui/text/font/TypefaceCompatApi26;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceCompatApi26;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->a:Landroidx/compose/ui/text/font/TypefaceCompatApi26;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->b:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/v;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/v;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->b:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Paint;

    .line 24
    if-nez v0, :cond_23

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    sget-object v1, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->b:Ljava/lang/ThreadLocal;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->b(Landroidx/compose/ui/text/font/v;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/l0;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/text/font/v;Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {p2}, Ls2/a;->a(Landroid/content/Context;)Ls2/d;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/v;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v6, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;

    .line 16
    invoke-direct {v6, p2}, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;-><init>(Ls2/d;)V

    .line 19
    const/16 v7, 0x1f

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v0 .. v8}, Lu2/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
