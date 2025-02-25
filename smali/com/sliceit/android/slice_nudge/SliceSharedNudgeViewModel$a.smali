# classes.dex

.class public final Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$a;
.super Ljava/lang/Object;
.source "SliceSharedNudgeViewModel.kt"

# interfaces
.implements Lcom/sliceit/android/slice_nudge/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;-><init>(Lcom/sliceit/android/slice_nudge/data/repository/a;Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;La30/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "com/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$a",
        "Lcom/sliceit/android/slice_nudge/a;",
        "Lm70/b;",
        "ackRequest",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "nudgeParams",
        "",
        "a",
        "slice-nudge_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$a;->a:Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 4

    .line 1
    const-string v0, "ackRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nudgeParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$a;->a:Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->x(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 16
    return-void
.end method
