# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValueKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0006¨\u0006\u0007"
    }
    d2 = {
        "autoCleared",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;",
        "T",
        "",
        "Landroidx/fragment/app/Fragment;",
        "initializer",
        "Lkotlin/Function0;",
        "asdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final autoCleared(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method

.method public static synthetic autoCleared$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValueKt;->autoCleared(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
