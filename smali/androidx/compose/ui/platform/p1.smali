# classes3.dex

.class public final Landroidx/compose/ui/platform/p1;
.super Landroidx/compose/ui/platform/r1;
.source "InspectableValue.kt"

# interfaces
.implements Landroidx/compose/ui/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/p1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0010B \u0012\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\f¢\u0006\u0004\b\u000e\u0010\u000fR\u001b\u0010\b\u001a\u00060\u0003R\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/platform/p1;",
        "Landroidx/compose/ui/f$b;",
        "Landroidx/compose/ui/platform/r1;",
        "Landroidx/compose/ui/platform/p1$a;",
        "c",
        "Landroidx/compose/ui/platform/p1$a;",
        "j",
        "()Landroidx/compose/ui/platform/p1$a;",
        "end",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/q1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/ui/platform/p1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/q1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/r1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Landroidx/compose/ui/platform/p1$a;

    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/p1$a;-><init>(Landroidx/compose/ui/platform/p1;)V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/p1;->c:Landroidx/compose/ui/platform/p1$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final j()Landroidx/compose/ui/platform/p1$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Landroidx/compose/ui/platform/p1$a;

    .line 3
    return-object v0
.end method
