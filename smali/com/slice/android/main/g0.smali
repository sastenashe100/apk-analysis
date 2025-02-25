# classes5.dex

.class public final synthetic Lcom/slice/android/main/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/slice/android/main/SingleActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sliceit/android/slice_nudge/NudgeParams;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/main/SingleActivity;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/main/g0;->a:Lcom/slice/android/main/SingleActivity;

    .line 6
    iput-object p2, p0, Lcom/slice/android/main/g0;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/slice/android/main/g0;->c:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/g0;->a:Lcom/slice/android/main/SingleActivity;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/g0;->b:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/g0;->c:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/slice/android/main/SingleActivity;->L(Lcom/slice/android/main/SingleActivity;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 10
    return-void
.end method
