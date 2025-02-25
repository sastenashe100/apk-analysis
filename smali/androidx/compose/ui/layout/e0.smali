# classes3.dex

.class public final Landroidx/compose/ui/layout/e0;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/layout/e0;",
        "Landroidx/compose/ui/layout/v0;",
        "Landroidx/compose/ui/layout/v0$a;",
        "slotIds",
        "",
        "a",
        "",
        "slotId",
        "reusableSlotId",
        "",
        "b",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/e0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/e0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/e0;->a:Landroidx/compose/ui/layout/e0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/v0$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/v0$a;->clear()V

    .line 4
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
