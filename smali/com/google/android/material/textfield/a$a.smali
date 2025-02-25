# classes4.dex

.class public Lcom/google/android/material/textfield/a$a;
.super Lnb/j;
.source "EndCompoundLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-direct {p0}, Lnb/j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()Lyb/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lyb/r;->a(Landroid/text/Editable;)V

    .line 10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()Lyb/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lyb/r;->b(Ljava/lang/CharSequence;III)V

    .line 10
    return-void
.end method
