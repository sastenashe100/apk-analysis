# classes.dex

.class public abstract Landroidx/compose/ui/text/font/i;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/i$a;,
        Landroidx/compose/ui/text/font/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \f2\u00020\u0001:\u0002\u0003\fB\u0011\b\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001d\u0010\t\u001a\u00020\u00028G¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0003\r\u000e\u000f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/i;",
        "",
        "",
        "a",
        "Z",
        "getCanLoadSynchronously",
        "()Z",
        "getCanLoadSynchronously$annotations",
        "()V",
        "canLoadSynchronously",
        "<init>",
        "(Z)V",
        "b",
        "Landroidx/compose/ui/text/font/g;",
        "Landroidx/compose/ui/text/font/z;",
        "Landroidx/compose/ui/text/font/j0;",
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
.field public static final b:Landroidx/compose/ui/text/font/i$a;

.field public static final c:Landroidx/compose/ui/text/font/j0;

.field public static final d:Landroidx/compose/ui/text/font/y;

.field public static final e:Landroidx/compose/ui/text/font/y;

.field public static final f:Landroidx/compose/ui/text/font/y;

.field public static final g:Landroidx/compose/ui/text/font/y;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 9
    new-instance v0, Landroidx/compose/ui/text/font/f;

    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/text/font/f;-><init>()V

    .line 14
    sput-object v0, Landroidx/compose/ui/text/font/i;->c:Landroidx/compose/ui/text/font/j0;

    .line 16
    new-instance v0, Landroidx/compose/ui/text/font/y;

    .line 18
    const-string v1, "sans-serif"

    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-object v0, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/y;

    .line 27
    new-instance v0, Landroidx/compose/ui/text/font/y;

    .line 29
    const-string v1, "serif"

    .line 31
    const-string v2, "FontFamily.Serif"

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sput-object v0, Landroidx/compose/ui/text/font/i;->e:Landroidx/compose/ui/text/font/y;

    .line 38
    new-instance v0, Landroidx/compose/ui/text/font/y;

    .line 40
    const-string v1, "monospace"

    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v0, Landroidx/compose/ui/text/font/i;->f:Landroidx/compose/ui/text/font/y;

    .line 49
    new-instance v0, Landroidx/compose/ui/text/font/y;

    .line 51
    const-string v1, "cursive"

    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sput-object v0, Landroidx/compose/ui/text/font/i;->g:Landroidx/compose/ui/text/font/y;

    .line 60
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/text/font/i;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/i;-><init>(Z)V

    return-void
.end method

.method public static final synthetic c()Landroidx/compose/ui/text/font/y;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/i;->g:Landroidx/compose/ui/text/font/y;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Landroidx/compose/ui/text/font/j0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/i;->c:Landroidx/compose/ui/text/font/j0;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()Landroidx/compose/ui/text/font/y;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/i;->f:Landroidx/compose/ui/text/font/y;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Landroidx/compose/ui/text/font/y;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/y;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Landroidx/compose/ui/text/font/y;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/i;->e:Landroidx/compose/ui/text/font/y;

    .line 3
    return-object v0
.end method
