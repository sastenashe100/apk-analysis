# classes5.dex

.class public final synthetic Lcom/slice/android/main/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/main/SingleActivity;

.field public final synthetic b:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/main/SingleActivity;Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/main/j0;->a:Lcom/slice/android/main/SingleActivity;

    .line 6
    iput-object p2, p0, Lcom/slice/android/main/j0;->b:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/j0;->a:Lcom/slice/android/main/SingleActivity;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/j0;->b:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/android/main/SingleActivity;->O(Lcom/slice/android/main/SingleActivity;Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    return-void
.end method
