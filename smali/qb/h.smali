# classes4.dex

.class public abstract Lqb/h;
.super Ljava/lang/Object;
.source "DrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lqb/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lqb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Lqb/g;


# direct methods
.method public constructor <init>(Lqb/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqb/h;->a:Lqb/b;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f(Lqb/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/h;->b:Lqb/g;

    .line 3
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqb/h;->a:Lqb/b;

    .line 3
    invoke-virtual {v0}, Lqb/b;->e()V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lqb/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 9
    return-void
.end method
