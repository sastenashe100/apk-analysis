# classes4.dex

.class public Lyb/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/f;


# direct methods
.method public constructor <init>(Lyb/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyb/f$b;->a:Lyb/f;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lyb/f$b;->a:Lyb/f;

    .line 3
    iget-object p1, p1, Lyb/r;->b:Lcom/google/android/material/textfield/a;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->V(Z)V

    .line 9
    return-void
.end method
