# classes4.dex

.class public Lcom/google/android/material/badge/a$a;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/a;->w(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/google/android/material/badge/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->c:Lcom/google/android/material/badge/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/badge/a$a;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/badge/a$a;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a$a;->c:Lcom/google/android/material/badge/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/badge/a$a;->a:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/badge/a$a;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/badge/a;->y(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 10
    return-void
.end method
