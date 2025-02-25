# classes8.dex

.class public final Lid0/q4;
.super Ljava/lang/Object;
.source "ItemCardsettingChooseOptionBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;

.field public final b:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/q4;->a:Lcom/google/android/material/chip/Chip;

    .line 6
    iput-object p2, p0, Lid0/q4;->b:Lcom/google/android/material/chip/Chip;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/q4;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 5
    new-instance v0, Lid0/q4;

    .line 7
    invoke-direct {v0, p0, p0}, Lid0/q4;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string v0, "rootView"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/q4;
    .registers 5

    .line 1
    const v0, 0x7f0e021d

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lid0/q4;->a(Landroid/view/View;)Lid0/q4;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/material/chip/Chip;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/q4;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/q4;->b()Lcom/google/android/material/chip/Chip;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
