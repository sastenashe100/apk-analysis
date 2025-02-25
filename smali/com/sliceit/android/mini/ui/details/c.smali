# classes7.dex

.class public final synthetic Lcom/sliceit/android/mini/ui/details/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

.field public final synthetic b:Lcom/sliceit/android/mini/ui/details/m$c;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;Lcom/sliceit/android/mini/ui/details/m$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/c;->a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/details/c;->b:Lcom/sliceit/android/mini/ui/details/m$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/c;->a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/details/c;->b:Lcom/sliceit/android/mini/ui/details/m$c;

    .line 5
    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;->O2(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;Lcom/sliceit/android/mini/ui/details/m$c;)V

    .line 8
    return-void
.end method
