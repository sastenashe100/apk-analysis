# classes8.dex

.class public final Ljg0/d$b;
.super Ljava/lang/Object;
.source "PassbookVoucherAdapter.kt"

# interfaces
.implements Lcom/slice/android/medialoader/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg0/d;-><init>(Ljava/util/List;Lkg0/h;)V
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
        "jg0/d$b",
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
.field public final synthetic a:Ljg0/d;


# direct methods
.method public constructor <init>(Ljg0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljg0/d$b;->a:Ljg0/d;

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
    invoke-virtual {p0, p1, p2}, Ljg0/d$b;->b(Lcom/slice/android/medialoader/model/Event;Landroid/graphics/drawable/Drawable;)V

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
    sget-object p2, Lcom/slice/android/medialoader/model/Event;->FAILURE:Lcom/slice/android/medialoader/model/Event;

    .line 8
    if-ne p1, p2, :cond_14

    .line 10
    iget-object p1, p0, Ljg0/d$b;->a:Ljg0/d;

    .line 12
    invoke-static {p1}, Ljg0/d;->e(Ljg0/d;)Lkg0/h;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Error loading image."

    .line 18
    invoke-interface {p1, p2}, Lkg0/h;->w(Ljava/lang/String;)V

    .line 21
    :cond_14
    return-void
.end method
