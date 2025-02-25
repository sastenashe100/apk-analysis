# classes.dex

.class public final Landroidx/compose/ui/platform/r4;
.super Ljava/lang/Object;
.source "WindowInfo.kt"

# interfaces
.implements Landroidx/compose/ui/platform/q4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/r4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R$\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR0\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\f8W@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u0004\u0010\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/platform/r4;",
        "Landroidx/compose/ui/platform/q4;",
        "Landroidx/compose/runtime/y0;",
        "",
        "a",
        "Landroidx/compose/runtime/y0;",
        "_isWindowFocused",
        "value",
        "isWindowFocused",
        "()Z",
        "b",
        "(Z)V",
        "Landroidx/compose/ui/input/pointer/h0;",
        "getKeyboardModifiers-k7X9c1A",
        "()I",
        "(I)V",
        "getKeyboardModifiers-k7X9c1A$annotations",
        "()V",
        "keyboardModifiers",
        "<init>",
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
.field public static final b:Landroidx/compose/ui/platform/r4$a;

.field public static final c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/input/pointer/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/r4$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/r4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/r4;->b:Landroidx/compose/ui/platform/r4$a;

    .line 9
    invoke-static {}, Landroidx/compose/ui/input/pointer/r;->a()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/h0;->a(I)Landroidx/compose/ui/input/pointer/h0;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/ui/platform/r4;->c:Landroidx/compose/runtime/y0;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/r4;->a:Landroidx/compose/runtime/y0;

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/r4;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/h0;->a(I)Landroidx/compose/ui/input/pointer/h0;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r4;->a:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
