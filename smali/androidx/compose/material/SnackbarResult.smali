# classes3.dex

.class public final enum Landroidx/compose/material/SnackbarResult;
.super Ljava/lang/Enum;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/SnackbarResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarResult;",
        "",
        "(Ljava/lang/String;I)V",
        "Dismissed",
        "ActionPerformed",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ActionPerformed:Landroidx/compose/material/SnackbarResult;

.field public static final enum Dismissed:Landroidx/compose/material/SnackbarResult;

.field public static final synthetic a:[Landroidx/compose/material/SnackbarResult;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material/SnackbarResult;

    .line 3
    const-string v1, "Dismissed"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/SnackbarResult;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/material/SnackbarResult;->Dismissed:Landroidx/compose/material/SnackbarResult;

    .line 11
    new-instance v0, Landroidx/compose/material/SnackbarResult;

    .line 13
    const-string v1, "ActionPerformed"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/SnackbarResult;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/compose/material/SnackbarResult;->ActionPerformed:Landroidx/compose/material/SnackbarResult;

    .line 21
    invoke-static {}, Landroidx/compose/material/SnackbarResult;->a()[Landroidx/compose/material/SnackbarResult;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/material/SnackbarResult;->a:[Landroidx/compose/material/SnackbarResult;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Landroidx/compose/material/SnackbarResult;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/material/SnackbarResult;->Dismissed:Landroidx/compose/material/SnackbarResult;

    .line 3
    sget-object v1, Landroidx/compose/material/SnackbarResult;->ActionPerformed:Landroidx/compose/material/SnackbarResult;

    .line 5
    filled-new-array {v0, v1}, [Landroidx/compose/material/SnackbarResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/SnackbarResult;
    .registers 2

    .line 1
    const-class v0, Landroidx/compose/material/SnackbarResult;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material/SnackbarResult;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/material/SnackbarResult;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material/SnackbarResult;->a:[Landroidx/compose/material/SnackbarResult;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/material/SnackbarResult;

    .line 9
    return-object v0
.end method
