# classes4.dex

.class public final Lcom/google/accompanist/navigation/material/BottomSheetNavigator$a;
.super Landroidx/navigation/NavDestination;
.source "BottomSheetNavigator.kt"

# interfaces
.implements Landroidx/navigation/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/navigation/material/BottomSheetNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B.\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u001d\u0010\f\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\b\u0007¢\u0006\u0004\b\u000f\u0010\u0010R1\u0010\f\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\b\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Lcom/google/accompanist/navigation/material/BottomSheetNavigator$a;",
        "Landroidx/navigation/NavDestination;",
        "Landroidx/navigation/d;",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/navigation/NavBackStackEntry;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "l",
        "Lkotlin/jvm/functions/Function4;",
        "K",
        "()Lkotlin/jvm/functions/Function4;",
        "content",
        "Lcom/google/accompanist/navigation/material/BottomSheetNavigator;",
        "navigator",
        "<init>",
        "(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Lkotlin/jvm/functions/Function4;)V",
        "navigation-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final l:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/h;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Lkotlin/jvm/functions/Function4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/navigation/material/BottomSheetNavigator;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/h;",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "content"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 14
    iput-object p2, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$a;->l:Lkotlin/jvm/functions/Function4;

    .line 16
    return-void
.end method


# virtual methods
.method public final K()Lkotlin/jvm/functions/Function4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/h;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$a;->l:Lkotlin/jvm/functions/Function4;

    .line 3
    return-object v0
.end method
