# classes3.dex

.class public La8/b0$a;
.super Ljava/lang/Object;
.source "TransformationUtils.java"

# interfaces
.implements La8/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/b0;->o(Lu7/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, La8/b0$a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    iget v0, p0, La8/b0$a;->a:I

    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method
