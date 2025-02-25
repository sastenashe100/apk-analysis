# classes4.dex

.class public Lcom/google/android/material/floatingactionbutton/b$c;
.super Lxa/g;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/b;->i(Lxa/h;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$c;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 3
    invoke-direct {p0}, Lxa/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$c;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->c(Lcom/google/android/material/floatingactionbutton/b;F)F

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxa/g;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/b$c;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
