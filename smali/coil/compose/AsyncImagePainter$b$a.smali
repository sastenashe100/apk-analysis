# classes3.dex

.class public final Lcoil/compose/AsyncImagePainter$b$a;
.super Lcoil/compose/AsyncImagePainter$b;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$b$a;",
        "Lcoil/compose/AsyncImagePainter$b;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "a",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "<init>",
        "()V",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcoil/compose/AsyncImagePainter$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$b$a;

    .line 3
    invoke-direct {v0}, Lcoil/compose/AsyncImagePainter$b$a;-><init>()V

    .line 6
    sput-object v0, Lcoil/compose/AsyncImagePainter$b$a;->a:Lcoil/compose/AsyncImagePainter$b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
