# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1;
.super Ljava/lang/Object;
.source "StoryScrollableViewHolder.kt"

# interfaces
.implements Lcom/slice/android/medialoader/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->g(Lcom/slice/feature/communitydfm/models/Story;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/medialoader/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "com/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1",
        "Lcom/slice/android/medialoader/c;",
        "Landroid/graphics/Bitmap;",
        "Lcom/slice/android/medialoader/model/Event;",
        "event",
        "resource",
        "",
        "b",
        "communitydfm_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;


# direct methods
.method public constructor <init>(Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1;->a:Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/slice/android/medialoader/model/Event;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1;->b(Lcom/slice/android/medialoader/model/Event;Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public b(Lcom/slice/android/medialoader/model/Event;Landroid/graphics/Bitmap;)V
    .registers 9

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/medialoader/model/Event;->SUCCESS:Lcom/slice/android/medialoader/model/Event;

    .line 8
    if-ne p1, v0, :cond_22

    .line 10
    if-eqz p2, :cond_22

    .line 12
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v3, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1;

    .line 24
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1;->a:Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p2, p1, v4}, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1;-><init>(Landroid/graphics/Bitmap;Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 35
    :cond_22
    return-void
.end method
