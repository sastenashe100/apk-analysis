# classes.dex

.class public interface abstract Landroidx/compose/ui/text/font/h;
.super Ljava/lang/Object;
.source "Font.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/h$a;,
        Landroidx/compose/ui/text/font/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00068&X¦\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\u00020\n8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u000b\u0010\bø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/h;",
        "",
        "Landroidx/compose/ui/text/font/w;",
        "getWeight",
        "()Landroidx/compose/ui/text/font/w;",
        "weight",
        "Landroidx/compose/ui/text/font/r;",
        "b",
        "()I",
        "style",
        "Landroidx/compose/ui/text/font/p;",
        "a",
        "loadingStrategy",
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
.field public static final a:Landroidx/compose/ui/text/font/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/h$a;->a:Landroidx/compose/ui/text/font/h$a;

    .line 3
    sput-object v0, Landroidx/compose/ui/text/font/h;->a:Landroidx/compose/ui/text/font/h$a;

    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/p$a;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract b()I
.end method

.method public abstract getWeight()Landroidx/compose/ui/text/font/w;
.end method
