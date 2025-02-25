# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/j$b$a;
.super Ljava/lang/Object;
.source "CTInAppBasePartialNativeFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/j$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/j$b;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/j$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/j$b$a;->a:Lcom/clevertap/android/sdk/inapp/j$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/j$b$a;->a:Lcom/clevertap/android/sdk/inapp/j$b;

    .line 3
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/j$b;->c:Lcom/clevertap/android/sdk/inapp/j;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/d;->L2(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method
