# classes4.dex

.class public Lcom/google/android/material/bottomappbar/BottomAppBar$e;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->H0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->b:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->c:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->b:I

    .line 7
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->c:Z

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    return-void
.end method
