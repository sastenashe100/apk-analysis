# classes3.dex

.class public final Landroidx/compose/material/m0;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/m0;",
        "",
        "Landroidx/compose/material/DrawerState;",
        "a",
        "Landroidx/compose/material/DrawerState;",
        "()Landroidx/compose/material/DrawerState;",
        "drawerState",
        "Landroidx/compose/material/SnackbarHostState;",
        "b",
        "Landroidx/compose/material/SnackbarHostState;",
        "()Landroidx/compose/material/SnackbarHostState;",
        "snackbarHostState",
        "<init>",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/material/DrawerState;

.field public final b:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/m0;->a:Landroidx/compose/material/DrawerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/m0;->b:Landroidx/compose/material/SnackbarHostState;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material/DrawerState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m0;->a:Landroidx/compose/material/DrawerState;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/material/SnackbarHostState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m0;->b:Landroidx/compose/material/SnackbarHostState;

    .line 3
    return-object v0
.end method
