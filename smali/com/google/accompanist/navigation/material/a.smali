# classes4.dex

.class public final Lcom/google/accompanist/navigation/material/a;
.super Ljava/lang/Object;
.source "BottomSheetNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lcom/google/accompanist/navigation/material/a;",
        "",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "a",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "getSheetState$navigation_material_release",
        "()Landroidx/compose/material/ModalBottomSheetState;",
        "sheetState",
        "",
        "()Z",
        "isVisible",
        "<init>",
        "(Landroidx/compose/material/ModalBottomSheetState;)V",
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
.field public final a:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;)V
    .registers 3

    .line 1
    const-string v0, "sheetState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/accompanist/navigation/material/a;->a:Landroidx/compose/material/ModalBottomSheetState;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/a;->a:Landroidx/compose/material/ModalBottomSheetState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
