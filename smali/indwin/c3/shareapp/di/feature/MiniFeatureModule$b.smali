# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/MiniFeatureModule$b;
.super Ljava/lang/Object;
.source "MiniFeatureModule.kt"

# interfaces
.implements Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/MiniFeatureModule;->c(Lpz/b;)Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016¨\u0006\u0010"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/MiniFeatureModule$b",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;",
        "",
        "bankLinked",
        "",
        "d",
        "Lcom/sliceit/android/mini/data/models/AutoloadDetailItemType;",
        "itemType",
        "c",
        "",
        "rechargeAmount",
        "thresholdAmount",
        "b",
        "",
        "screenName",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lpz/b;


# direct methods
.method public constructor <init>(Lpz/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$b;->a:Lpz/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "screenName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$b;->a:Lpz/b;

    .line 8
    invoke-virtual {v0, p1}, Lpz/b;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public b(ZDD)V
    .registers 12

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$b;->a:Lpz/b;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lpz/b;->h(ZDD)V

    .line 9
    return-void
.end method

.method public c(Lcom/sliceit/android/mini/data/models/AutoloadDetailItemType;)V
    .registers 3

    .line 1
    const-string v0, "itemType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$b;->a:Lpz/b;

    .line 8
    invoke-virtual {v0, p1}, Lpz/b;->c(Lcom/sliceit/android/mini/data/models/AutoloadDetailItemType;)V

    .line 11
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$b;->a:Lpz/b;

    .line 3
    invoke-virtual {v0, p1}, Lpz/b;->d(Z)V

    .line 6
    return-void
.end method
