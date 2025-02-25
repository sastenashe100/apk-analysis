# classes.dex

.class public final Lk70/c;
.super Ljava/lang/Object;
.source "NudgeDataModule_ProvideNudgeManagerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lk70/a;)Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk70/a;->b()Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 11
    return-object p0
.end method
