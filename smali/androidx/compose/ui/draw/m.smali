# classes3.dex

.class public final Landroidx/compose/ui/draw/m;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose/ui/draw/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014R \u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\f\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/draw/m;",
        "Landroidx/compose/ui/draw/c;",
        "Lb2/l;",
        "b",
        "J",
        "()J",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "c",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ls2/d;",
        "d",
        "Ls2/d;",
        "getDensity",
        "()Ls2/d;",
        "density",
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
.field public static final a:Landroidx/compose/ui/draw/m;

.field public static final b:J

.field public static final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final d:Ls2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/m;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/draw/m;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/draw/m;->a:Landroidx/compose/ui/draw/m;

    .line 8
    sget-object v0, Lb2/l;->b:Lb2/l$a;

    .line 10
    invoke-virtual {v0}, Lb2/l$a;->a()J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/draw/m;->b:J

    .line 16
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    sput-object v0, Landroidx/compose/ui/draw/m;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-static {v0, v0}, Ls2/f;->a(FF)Ls2/d;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/ui/draw/m;->d:Ls2/d;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/ui/draw/m;->b:J

    .line 3
    return-wide v0
.end method

.method public getDensity()Ls2/d;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/m;->d:Ls2/d;

    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/m;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method
