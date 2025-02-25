# classes4.dex

.class public Lcom/google/android/material/datepicker/e$a;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/e$a;->a:Lcom/google/android/material/datepicker/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$a;->a:Lcom/google/android/material/datepicker/e;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->J2(Lcom/google/android/material/datepicker/e;)Ljava/util/LinkedHashSet;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/e$a;->a:Lcom/google/android/material/datepicker/e;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->W2()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/f;->a(Ljava/lang/Object;)V

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$a;->a:Lcom/google/android/material/datepicker/e;

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/j;->dismiss()V

    .line 38
    return-void
.end method
