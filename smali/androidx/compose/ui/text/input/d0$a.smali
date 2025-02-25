# classes3.dex

.class public final Landroidx/compose/ui/text/input/d0$a;
.super Ljava/lang/Object;
.source "OffsetMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/d0$a;",
        "",
        "Landroidx/compose/ui/text/input/d0;",
        "b",
        "Landroidx/compose/ui/text/input/d0;",
        "a",
        "()Landroidx/compose/ui/text/input/d0;",
        "Identity",
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
.field public static final synthetic a:Landroidx/compose/ui/text/input/d0$a;

.field public static final b:Landroidx/compose/ui/text/input/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/d0$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/input/d0$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/d0$a;->a:Landroidx/compose/ui/text/input/d0$a;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/input/d0$a$a;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/input/d0$a$a;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/input/d0$a;->b:Landroidx/compose/ui/text/input/d0;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/input/d0;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/d0$a;->b:Landroidx/compose/ui/text/input/d0;

    .line 3
    return-object v0
.end method
