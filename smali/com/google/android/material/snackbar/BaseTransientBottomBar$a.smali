# classes4.dex

.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->a:I

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->a:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Q(I)V

    .line 8
    return-void
.end method
