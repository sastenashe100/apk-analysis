# classes3.dex

.class public final Le8/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lr7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/f<",
        "Lq7/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu7/d;


# direct methods
.method public constructor <init>(Lu7/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le8/h;->a:Lu7/d;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lr7/e;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq7/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Le8/h;->d(Lq7/a;Lr7/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILr7/e;)Lt7/j;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq7/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Le8/h;->c(Lq7/a;IILr7/e;)Lt7/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lq7/a;IILr7/e;)Lt7/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "II",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lq7/a;->getNextFrame()Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Le8/h;->a:Lu7/d;

    .line 7
    invoke-static {p1, p2}, La8/g;->e(Landroid/graphics/Bitmap;Lu7/d;)La8/g;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lq7/a;Lr7/e;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
