# classes.dex

.class public abstract Landroidx/compose/foundation/layout/k;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/k$a;,
        Landroidx/compose/foundation/layout/k$b;,
        Landroidx/compose/foundation/layout/k$c;,
        Landroidx/compose/foundation/layout/k$d;,
        Landroidx/compose/foundation/layout/k$e;,
        Landroidx/compose/foundation/layout/k$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \t2\u00020\u0001:\u0006\t\u000b\u000e\u0013\u0014\u0015B\t\b\u0004¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H ¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\u0082\u0001\u0005\u0016\u0017\u0018\u0019\u001a¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k;",
        "",
        "",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/layout/o0;",
        "placeable",
        "beforeCrossAxisAlignmentLine",
        "a",
        "(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/o0;I)I",
        "b",
        "(Landroidx/compose/ui/layout/o0;)Ljava/lang/Integer;",
        "",
        "c",
        "()Z",
        "isRelative",
        "<init>",
        "()V",
        "d",
        "e",
        "f",
        "Landroidx/compose/foundation/layout/k$a;",
        "Landroidx/compose/foundation/layout/k$c;",
        "Landroidx/compose/foundation/layout/k$d;",
        "Landroidx/compose/foundation/layout/k$e;",
        "Landroidx/compose/foundation/layout/k$f;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/k$b;

.field public static final b:Landroidx/compose/foundation/layout/k;

.field public static final c:Landroidx/compose/foundation/layout/k;

.field public static final d:Landroidx/compose/foundation/layout/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k$b;

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/k$a;->e:Landroidx/compose/foundation/layout/k$a;

    .line 11
    sput-object v0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/k;

    .line 13
    sget-object v0, Landroidx/compose/foundation/layout/k$e;->e:Landroidx/compose/foundation/layout/k$e;

    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/k;

    .line 17
    sget-object v0, Landroidx/compose/foundation/layout/k$c;->e:Landroidx/compose/foundation/layout/k$c;

    .line 19
    sput-object v0, Landroidx/compose/foundation/layout/k;->d:Landroidx/compose/foundation/layout/k;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/o0;I)I
.end method

.method public b(Landroidx/compose/ui/layout/o0;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
