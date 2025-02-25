# classes.dex

.class public final synthetic Lgy/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sliceit/android/dls/button/DLSButton;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IILcom/sliceit/android/dls/button/DLSButton;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgy/b;->a:Landroid/view/View;

    .line 6
    iput p2, p0, Lgy/b;->b:I

    .line 8
    iput p3, p0, Lgy/b;->c:I

    .line 10
    iput-object p4, p0, Lgy/b;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lgy/b;->a:Landroid/view/View;

    .line 3
    iget v1, p0, Lgy/b;->b:I

    .line 5
    iget v2, p0, Lgy/b;->c:I

    .line 7
    iget-object v3, p0, Lgy/b;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/sliceit/android/dls/button/DLSButton;->L(Landroid/view/View;IILcom/sliceit/android/dls/button/DLSButton;)V

    .line 12
    return-void
.end method
