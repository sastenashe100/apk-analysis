# classes.dex

.class public final Lindwin/c3/shareapp/initializer/ProductInitializers;
.super Ljava/lang/Object;
.source "ProductInitializers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001e\b\u0007\u0012\u0013\b\u0001\u0010\u000f\u001a\r\u0012\t\u0012\u00070\t¢\u0006\u0002\b\r0\f¢\u0006\u0004\b\u0010\u0010\u0011J\"\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J(\u0010\u000b\u001a\u00020\u0006*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002R\u001f\u0010\u000f\u001a\r\u0012\t\u0012\u00070\t¢\u0006\u0002\b\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lindwin/c3/shareapp/initializer/ProductInitializers;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "",
        "initTime",
        "a",
        "Ly20/a;",
        "productInitTime",
        "b",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Ljava/util/Set;",
        "products",
        "<init>",
        "(Ljava/util/Set;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nProductInitializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductInitializers.kt\nindwin/c3/shareapp/initializer/ProductInitializers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n1855#2,2:29\n*S KotlinDebug\n*F\n+ 1 ProductInitializers.kt\nindwin/c3/shareapp/initializer/ProductInitializers\n*L\n17#1:29,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly20/a;",
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

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ly20/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "products"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/initializer/ProductInitializers;->a:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initTime"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/initializer/ProductInitializers;->a:Ljava/util/Set;

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_27

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ly20/a;

    .line 31
    new-instance v2, Lindwin/c3/shareapp/initializer/ProductInitializers$init$1$1;

    .line 33
    invoke-direct {v2, p2}, Lindwin/c3/shareapp/initializer/ProductInitializers$init$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {p0, v1, p1, v2}, Lindwin/c3/shareapp/initializer/ProductInitializers;->b(Ly20/a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 39
    goto :goto_12

    .line 40
    :cond_27
    return-void
.end method

.method public final b(Ly20/a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly20/a;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ly20/a;->a()V

    .line 4
    new-instance v0, Lindwin/c3/shareapp/initializer/ProductInitializers$initProduct$1;

    .line 6
    invoke-direct {v0, p3}, Lindwin/c3/shareapp/initializer/ProductInitializers$initProduct$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-interface {p1, p2, v0}, Ly20/a;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method
