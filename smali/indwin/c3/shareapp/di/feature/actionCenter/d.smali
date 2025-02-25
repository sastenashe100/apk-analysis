# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/actionCenter/d;
.super Ljava/lang/Object;
.source "ActionCenterFeatureModule_ProvideNudgeAckUseCaseProviderFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lpu/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;Lcom/sliceit/android/slice_nudge/data/repository/a;Ls20/a;)Lpu/e;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;->d(Lcom/sliceit/android/slice_nudge/data/repository/a;Ls20/a;)Lpu/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpu/e;

    .line 11
    return-object p0
.end method
