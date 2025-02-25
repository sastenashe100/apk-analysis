# classes.dex

.class public final synthetic Lcom/sliceit/android/auth/ui/login/v2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/b;->a:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/b;->a:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;->O2(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
