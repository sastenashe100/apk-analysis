# classes3.dex

.class public final Lf9/a;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000¨\u0006\u0003"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "a",
        "clevertap-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_23

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_23

    .line 11
    :cond_a
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 13
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq p0, v3, :cond_23

    .line 31
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    if-eq p0, v3, :cond_23

    .line 35
    move v0, v2

    .line 36
    :cond_23
    :goto_23
    return v0
.end method
