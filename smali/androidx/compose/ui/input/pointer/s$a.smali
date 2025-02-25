# classes.dex

.class public final Landroidx/compose/ui/input/pointer/s$a;
.super Ljava/lang/Object;
.source "PointerIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/s$a;",
        "",
        "Landroidx/compose/ui/input/pointer/s;",
        "b",
        "Landroidx/compose/ui/input/pointer/s;",
        "a",
        "()Landroidx/compose/ui/input/pointer/s;",
        "Default",
        "c",
        "getCrosshair",
        "Crosshair",
        "d",
        "getText",
        "Text",
        "e",
        "getHand",
        "Hand",
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
.field public static final synthetic a:Landroidx/compose/ui/input/pointer/s$a;

.field public static final b:Landroidx/compose/ui/input/pointer/s;

.field public static final c:Landroidx/compose/ui/input/pointer/s;

.field public static final d:Landroidx/compose/ui/input/pointer/s;

.field public static final e:Landroidx/compose/ui/input/pointer/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/s$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/s$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/input/pointer/s$a;->a:Landroidx/compose/ui/input/pointer/s$a;

    .line 8
    invoke-static {}, Landroidx/compose/ui/input/pointer/v;->c()Landroidx/compose/ui/input/pointer/s;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/ui/input/pointer/s$a;->b:Landroidx/compose/ui/input/pointer/s;

    .line 14
    invoke-static {}, Landroidx/compose/ui/input/pointer/v;->b()Landroidx/compose/ui/input/pointer/s;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/ui/input/pointer/s$a;->c:Landroidx/compose/ui/input/pointer/s;

    .line 20
    invoke-static {}, Landroidx/compose/ui/input/pointer/v;->e()Landroidx/compose/ui/input/pointer/s;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/ui/input/pointer/s$a;->d:Landroidx/compose/ui/input/pointer/s;

    .line 26
    invoke-static {}, Landroidx/compose/ui/input/pointer/v;->d()Landroidx/compose/ui/input/pointer/s;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/compose/ui/input/pointer/s$a;->e:Landroidx/compose/ui/input/pointer/s;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/input/pointer/s;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/s$a;->b:Landroidx/compose/ui/input/pointer/s;

    .line 3
    return-object v0
.end method
