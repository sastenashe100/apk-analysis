# classes7.dex

.class public final synthetic Lcom/sliceit/android/mini/ui/autoload/home/fragments/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/f0;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/b;->a:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    .line 6
    iput p2, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/b;->a:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    .line 3
    iget v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/b;->b:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->O2(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;ILandroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
