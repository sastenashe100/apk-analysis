# classes4.dex

.class public Lyb/g;
.super Lyb/r;
.source "CustomEndIconDelegate.java"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lyb/r;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyb/r;->b:Lcom/google/android/material/textfield/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/a;->S(Landroid/view/View$OnLongClickListener;)V

    .line 7
    return-void
.end method
