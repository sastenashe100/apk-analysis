# classes.dex

.class public interface abstract Llx/a;
.super Ljava/lang/Object;
.source "INavigationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&JT\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000e\u001a\u00020\n2\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH&J$\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH&J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0016\u001a\u00020\u0013H&J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0013H&¨\u0006\u001b"
    }
    d2 = {
        "Llx/a;",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "Lcom/sliceit/android/core_shared/navigation/NavigationState;",
        "d",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "isSlideInAndOutAnimation",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "animatePage",
        "Lkotlin/Function0;",
        "",
        "onInvalidDeeplink",
        "a",
        "",
        "deeplink",
        "c",
        "key",
        "b",
        "sourceName",
        "",
        "e",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract c(Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract d(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/navigation/NavigationState;
.end method

.method public abstract e(Landroidx/navigation/NavController;Ljava/lang/String;)I
.end method
