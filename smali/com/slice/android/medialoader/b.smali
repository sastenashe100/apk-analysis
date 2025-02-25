# classes5.dex

.class public final Lcom/slice/android/medialoader/b;
.super Ljava/lang/Object;
.source "ImageDrawableRequestCallback.kt"

# interfaces
.implements Lj8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/f<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u0017\u0010\u0018J4\u0010\u000b\u001a\u00020\t2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016JC\u0010\u000f\u001a\u00020\t2\u0006\u0010\f\u001a\u00028\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/medialoader/b;",
        "R",
        "Lj8/f;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "",
        "model",
        "Lk8/h;",
        "target",
        "",
        "isFirstResource",
        "d",
        "resource",
        "Lcom/bumptech/glide/load/DataSource;",
        "dataSource",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z",
        "Lcom/slice/android/medialoader/c;",
        "a",
        "Lcom/slice/android/medialoader/c;",
        "getEventListener",
        "()Lcom/slice/android/medialoader/c;",
        "eventListener",
        "<init>",
        "(Lcom/slice/android/medialoader/c;)V",
        "slice_medialoader_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/medialoader/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/medialoader/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/medialoader/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/medialoader/c<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/medialoader/b;->a:Lcom/slice/android/medialoader/c;

    .line 11
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lk8/h<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/slice/android/medialoader/b;->a:Lcom/slice/android/medialoader/c;

    .line 3
    sget-object p3, Lcom/slice/android/medialoader/model/Event;->SUCCESS:Lcom/slice/android/medialoader/model/Event;

    .line 5
    invoke-interface {p2, p3, p1}, Lcom/slice/android/medialoader/c;->a(Lcom/slice/android/medialoader/model/Event;Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lk8/h;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lk8/h<",
            "TR;>;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/slice/android/medialoader/b;->a:Lcom/slice/android/medialoader/c;

    .line 3
    sget-object p2, Lcom/slice/android/medialoader/model/Event;->FAILURE:Lcom/slice/android/medialoader/model/Event;

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 p4, 0x2

    .line 7
    invoke-static {p1, p2, p3, p4, p3}, Lcom/slice/android/medialoader/c$a;->a(Lcom/slice/android/medialoader/c;Lcom/slice/android/medialoader/model/Event;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
