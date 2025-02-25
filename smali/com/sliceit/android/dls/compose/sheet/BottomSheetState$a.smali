# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;
.super Ljava/lang/Object;
.source "BottomSheetState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;",
        "",
        "",
        "a",
        "F",
        "b",
        "()F",
        "offsetY",
        "dimAmount",
        "<init>",
        "(FF)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;->a:F

    .line 6
    iput p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;->b:F

    .line 3
    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;->a:F

    .line 3
    return v0
.end method
