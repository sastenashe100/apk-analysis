# classes3.dex

.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider;
.super Ljava/lang/Object;
.source "SafeWindowLayoutComponentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0016\u0010\f\u001a\u00020\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\nH\u0002J\u0018\u0010\u0010\u001a\u00020\u0004*\u00020\r2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0002J\u0018\u0010\u0012\u001a\u00020\u0004*\u00020\r2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0002J \u0010\u0014\u001a\u0012\u0012\u0002\b\u0003 \u0013*\b\u0012\u0002\b\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0015\u001a\u0012\u0012\u0002\b\u0003 \u0013*\b\u0012\u0002\b\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0016\u001a\u0012\u0012\u0002\b\u0003 \u0013*\b\u0012\u0002\b\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0017\u001a\u0012\u0012\u0002\b\u0003 \u0013*\b\u0012\u0002\b\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010 \u001a\u00020\u0004*\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006#"
    }
    d2 = {
        "Landroidx/window/layout/SafeWindowLayoutComponentProvider;",
        "",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "",
        "i",
        "r",
        "p",
        "n",
        "q",
        "Lkotlin/Function0;",
        "block",
        "s",
        "Ljava/lang/reflect/Method;",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "k",
        "Ljava/lang/Class;",
        "j",
        "kotlin.jvm.PlatformType",
        "u",
        "t",
        "l",
        "v",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "b",
        "Lkotlin/Lazy;",
        "m",
        "()Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "windowLayoutComponent",
        "o",
        "(Ljava/lang/reflect/Method;)Z",
        "isPublic",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 8
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->i(Ljava/lang/ClassLoader;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->k(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->l(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->o(Ljava/lang/reflect/Method;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->t(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->u(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->v(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/ClassLoader;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->r(Ljava/lang/ClassLoader;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->p(Ljava/lang/ClassLoader;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->q(Ljava/lang/ClassLoader;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->n(Ljava/lang/ClassLoader;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method public final j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .registers 2

    .line 1
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 9
    return-object v0
.end method

.method public final n(Ljava/lang/ClassLoader;)Z
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;-><init>(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->s(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final o(Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p(Ljava/lang/ClassLoader;)Z
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowExtensionsValid$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowExtensionsValid$1;-><init>(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->s(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final q(Ljava/lang/ClassLoader;)Z
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutComponentValid$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutComponentValid$1;-><init>(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->s(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final r(Ljava/lang/ClassLoader;)Z
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;-><init>(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->s(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s(Lkotlin/jvm/functions/Function0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_b} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    return v0
.end method

.method public final t(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
