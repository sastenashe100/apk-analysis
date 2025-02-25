# classes3.dex

.class public final Landroidx/compose/ui/graphics/l1$a;
.super Landroidx/compose/ui/graphics/g5;
.source "Brush.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\b"
    }
    d2 = {
        "androidx/compose/ui/graphics/l1$a",
        "Landroidx/compose/ui/graphics/g5;",
        "Lb2/l;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "b",
        "(J)Landroid/graphics/Shader;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/l1$a;->e:Landroid/graphics/Shader;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/g5;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/graphics/l1$a;->e:Landroid/graphics/Shader;

    .line 3
    return-object p1
.end method
