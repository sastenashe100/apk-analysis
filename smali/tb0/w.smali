# classes8.dex

.class public final Ltb0/w;
.super Ljava/lang/Object;
.source "XRay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb0/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\u0018\u0000 \u00132\u00020\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\t\u001a\u00020\bH\u0002R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0014"
    }
    d2 = {
        "Ltb0/w;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "text",
        "",
        "e",
        "Landroid/graphics/Paint;",
        "d",
        "",
        "a",
        "Z",
        "isEnabled",
        "b",
        "Landroid/graphics/Paint;",
        "textPaint",
        "<init>",
        "()V",
        "c",
        "rib-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ltb0/w$a;

.field public static final d:Ltb0/w;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltb0/w$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltb0/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ltb0/w;->c:Ltb0/w$a;

    .line 9
    new-instance v0, Ltb0/w;

    .line 11
    invoke-direct {v0}, Ltb0/w;-><init>()V

    .line 14
    sput-object v0, Ltb0/w;->d:Ltb0/w;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ltb0/w;
    .registers 1

    .line 1
    sget-object v0, Ltb0/w;->d:Ltb0/w;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ltb0/w;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ltb0/w;->a:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Ltb0/w;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ltb0/w;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/Paint;
    .registers 3

    .line 1
    iget-object v0, p0, Ltb0/w;->b:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    const/high16 v1, 0x41f00000  # 30.0f

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    const/high16 v1, -0x10000

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iput-object v0, p0, Ltb0/w;->b:Landroid/graphics/Paint;

    .line 22
    :cond_15
    iget-object v0, p0, Ltb0/w;->b:Landroid/graphics/Paint;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p0}, Ltb0/w;->d()Landroid/graphics/Paint;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    move-result v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    const/high16 v3, 0x40000000  # 2.0f

    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr p1, v3

    .line 29
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    return-void
.end method
