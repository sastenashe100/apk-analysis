# classes3.dex

.class public final Landroidx/compose/ui/text/y;
.super Ljava/lang/Object;
.source "String.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\"\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "",
        "Lq2/d;",
        "locale",
        "c",
        "b",
        "a",
        "Landroidx/compose/ui/text/v;",
        "Landroidx/compose/ui/text/v;",
        "stringDelegate",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/platform/g;->a()Landroidx/compose/ui/text/v;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/v;

    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lq2/d;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/v;

    .line 3
    invoke-virtual {p1}, Lq2/d;->a()Lq2/f;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/v;->b(Ljava/lang/String;Lq2/f;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lq2/d;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/v;

    .line 3
    invoke-virtual {p1}, Lq2/d;->a()Lq2/f;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/v;->a(Ljava/lang/String;Lq2/f;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lq2/d;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/v;

    .line 3
    invoke-virtual {p1}, Lq2/d;->a()Lq2/f;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/v;->c(Ljava/lang/String;Lq2/f;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
