# classes.dex

.class public final Landroidx/compose/ui/text/style/TextForegroundStyle$a;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextForegroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextForegroundStyle$a;",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "b",
        "(J)Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "Landroidx/compose/ui/graphics/k1;",
        "brush",
        "",
        "alpha",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextForegroundStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/TextForegroundStyle$Companion\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,149:1\n646#2:150\n*S KotlinDebug\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/TextForegroundStyle$Companion\n*L\n77#1:150\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/k1;F)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 5
    goto :goto_24

    .line 6
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/l5;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/l5;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l5;->b()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/style/l;->c(JF)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    instance-of v0, p1, Landroidx/compose/ui/graphics/g5;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    new-instance v0, Landroidx/compose/ui/text/style/c;

    .line 31
    check-cast p1, Landroidx/compose/ui/graphics/g5;

    .line 33
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/g5;F)V

    .line 36
    move-object p1, v0

    .line 37
    :goto_24
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    throw p1
.end method

.method public final b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    new-instance v0, Landroidx/compose/ui/text/style/d;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 20
    :goto_13
    return-object v0
.end method
