# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/ApprovedFragment$b;
.super Ljava/lang/Object;
.source "ApprovedFragment.kt"

# interfaces
.implements Lcom/slice/android/medialoader/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/ApprovedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "indwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/ApprovedFragment$b",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/ApprovedFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/ApprovedFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/ApprovedFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/ApprovedFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/slice/android/medialoader/model/Event;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/ApprovedFragment$b;->b(Lcom/slice/android/medialoader/model/Event;Landroid/graphics/drawable/Drawable;)V

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
    if-ne p1, p2, :cond_e

    .line 10
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/ApprovedFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/ApprovedFragment;

    .line 12
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/ApprovedFragment;->O2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/ApprovedFragment;)V

    .line 15
    :cond_e
    return-void
.end method
