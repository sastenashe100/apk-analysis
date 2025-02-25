# classes4.dex

.class public Lcom/google/android/material/progressindicator/a$d;
.super Lw5/b;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/progressindicator/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$d;->b:Lcom/google/android/material/progressindicator/a;

    .line 3
    invoke-direct {p0}, Lw5/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lw5/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$d;->b:Lcom/google/android/material/progressindicator/a;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/a;->f(Lcom/google/android/material/progressindicator/a;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_14

    .line 12
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$d;->b:Lcom/google/android/material/progressindicator/a;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/progressindicator/a;->g(Lcom/google/android/material/progressindicator/a;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_14
    return-void
.end method
