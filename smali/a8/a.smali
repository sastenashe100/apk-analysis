# classes3.dex

.class public La8/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lr7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr7/f<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lr7/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lr7/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    iput-object p1, p0, La8/a;->b:Landroid/content/res/Resources;

    .line 12
    invoke-static {p2}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr7/f;

    .line 18
    iput-object p1, p0, La8/a;->a:Lr7/f;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lr7/e;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lr7/e;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La8/a;->a:Lr7/f;

    .line 3
    invoke-interface {v0, p1, p2}, Lr7/f;->a(Ljava/lang/Object;Lr7/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;IILr7/e;)Lt7/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La8/a;->a:Lr7/f;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lr7/f;->b(Ljava/lang/Object;IILr7/e;)Lt7/j;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, La8/a;->b:Landroid/content/res/Resources;

    .line 9
    invoke-static {p2, p1}, La8/x;->e(Landroid/content/res/Resources;Lt7/j;)Lt7/j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
