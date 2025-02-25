# classes.dex

.class public Landroidx/compose/ui/d;
.super Landroidx/compose/ui/platform/r1;
.source "ComposedModifier.kt"

# interfaces
.implements Landroidx/compose/ui/f$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0012\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u0003¢\u0006\u0002\b\u0005\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005¢\u0006\u0004\b\u000e\u0010\u000fR(\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/ui/f$b;",
        "Landroidx/compose/ui/platform/r1;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/f;",
        "Lkotlin/ExtensionFunctionType;",
        "c",
        "Lkotlin/jvm/functions/Function3;",
        "j",
        "()Lkotlin/jvm/functions/Function3;",
        "factory",
        "Landroidx/compose/ui/platform/q1;",
        "",
        "inspectorInfo",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V",
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
.field public final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/q1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/f;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/r1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/d;->c:Lkotlin/jvm/functions/Function3;

    .line 6
    return-void
.end method


# virtual methods
.method public final j()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d;->c:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method
