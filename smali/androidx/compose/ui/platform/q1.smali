# classes3.dex

.class public final Landroidx/compose/ui/platform/q1;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0014\u0010\u0015R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\r\u0010\u0011\u001a\u0004\b\u0003\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/platform/q1;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "name",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)V",
        "value",
        "Landroidx/compose/ui/platform/c4;",
        "Landroidx/compose/ui/platform/c4;",
        "()Landroidx/compose/ui/platform/c4;",
        "properties",
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public final c:Landroidx/compose/ui/platform/c4;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/platform/c4;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/platform/c4;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/q1;->c:Landroidx/compose/ui/platform/c4;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/c4;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->c:Landroidx/compose/ui/platform/c4;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q1;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q1;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method
