# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$b;
.super Ljava/lang/Object;
.source "CityAdapter.kt"

# interfaces
.implements Lcom/slice/android/medialoader/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a;->h(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/medialoader/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/screens/workCity/a$b",
        "Lcom/slice/android/medialoader/c;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/slice/android/medialoader/model/Event;",
        "event",
        "resource",
        "",
        "b",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a;Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$b;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/slice/android/medialoader/model/Event;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$b;->b(Lcom/slice/android/medialoader/model/Event;Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public b(Lcom/slice/android/medialoader/model/Event;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    const-string p2, "event"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/slice/android/medialoader/model/Event;->SUCCESS:Lcom/slice/android/medialoader/model/Event;

    .line 8
    if-ne p1, p2, :cond_14

    .line 10
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a;

    .line 12
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$b;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;

    .line 14
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;->j()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a;->d(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 21
    :cond_14
    return-void
.end method
