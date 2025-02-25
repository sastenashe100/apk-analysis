# classes7.dex

.class public final synthetic Lcom/sliceit/android/mini/ui/details/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/b;->a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/b;->a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;->N2(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;)V

    .line 6
    return-void
.end method
