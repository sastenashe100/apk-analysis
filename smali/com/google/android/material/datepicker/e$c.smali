# classes4.dex

.class public Lcom/google/android/material/datepicker/e$c;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroidx/core/view/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/e;->S2(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/datepicker/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/e;ILandroid/view/View;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/e$c;->d:Lcom/google/android/material/datepicker/e;

    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/e$c;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/e$c;->b:Landroid/view/View;

    .line 7
    iput p4, p0, Lcom/google/android/material/datepicker/e$c;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;
    .registers 7

    .line 1
    invoke-static {}, Landroidx/core/view/s1$m;->h()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/s1;->f(I)Lo3/f;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lo3/f;->b:I

    .line 11
    iget v0, p0, Lcom/google/android/material/datepicker/e$c;->a:I

    .line 13
    if-ltz v0, :cond_22

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/e$c;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/android/material/datepicker/e$c;->a:I

    .line 23
    add-int/2addr v1, p1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/e$c;->b:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/material/datepicker/e$c;->b:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/google/android/material/datepicker/e$c;->c:I

    .line 43
    add-int/2addr v2, p1

    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$c;->b:Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result p1

    .line 50
    iget-object v3, p0, Lcom/google/android/material/datepicker/e$c;->b:Landroid/view/View;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    return-object p2
.end method
