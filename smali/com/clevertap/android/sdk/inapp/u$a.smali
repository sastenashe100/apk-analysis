# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/u$a;
.super Ljava/lang/Object;
.source "CTInAppNativeHeaderFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/u;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/u;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/u$a;->a:Lcom/clevertap/android/sdk/inapp/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/u$a;->a:Lcom/clevertap/android/sdk/inapp/u;

    .line 3
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/j;->p1:Landroid/view/GestureDetector;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
