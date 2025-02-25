# classes8.dex

.class public final Lub0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub0/d;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lub0/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "ub0/d$a",
        "Lub0/b;",
        "Ljava/io/File;",
        "Ld/a;",
        "event",
        "resource",
        "",
        "c",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lub0/d$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lub0/d$a;->d(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2}, Lub0/d$a;->c(Ld/a;Ljava/io/File;)V

    .line 6
    return-void
.end method

.method public c(Ld/a;Ljava/io/File;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 12
    move-result-object p2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p2, p1

    .line 15
    :goto_e
    if-eqz p2, :cond_14

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2d

    .line 27
    new-instance p2, Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    iget-object v0, p0, Lub0/d$a;->a:Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance v1, Lub0/c;

    .line 40
    invoke-direct {v1, v0, p1}, Lub0/c;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_2d
    return-void
.end method
