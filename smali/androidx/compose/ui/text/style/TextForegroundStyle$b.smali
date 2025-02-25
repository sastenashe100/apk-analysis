# classes.dex

.class public final Landroidx/compose/ui/text/style/TextForegroundStyle$b;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"

# interfaces
.implements Landroidx/compose/ui/text/style/TextForegroundStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextForegroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextForegroundStyle$b;",
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "Landroidx/compose/ui/graphics/u1;",
        "a",
        "()J",
        "color",
        "Landroidx/compose/ui/graphics/k1;",
        "d",
        "()Landroidx/compose/ui/graphics/k1;",
        "brush",
        "",
        "getAlpha",
        "()F",
        "alpha",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()Landroidx/compose/ui/graphics/k1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAlpha()F
    .registers 2

    .line 1
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 3
    return v0
.end method
