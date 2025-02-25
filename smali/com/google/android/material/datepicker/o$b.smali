# classes4.dex

.class public Lcom/google/android/material/datepicker/o$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/o$b;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method
