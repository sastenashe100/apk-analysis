# classes3.dex

.class public Lk3/e$b;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;II)Landroid/app/ActivityOptions;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
