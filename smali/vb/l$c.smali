# classes4.dex

.class public final Lvb/l$c;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lvb/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lvb/l$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lvb/k;FLandroid/graphics/RectF;Lvb/l$b;Landroid/graphics/Path;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lvb/l$c;->d:Lvb/l$b;

    .line 6
    iput-object p1, p0, Lvb/l$c;->a:Lvb/k;

    .line 8
    iput p2, p0, Lvb/l$c;->e:F

    .line 10
    iput-object p3, p0, Lvb/l$c;->c:Landroid/graphics/RectF;

    .line 12
    iput-object p5, p0, Lvb/l$c;->b:Landroid/graphics/Path;

    .line 14
    return-void
.end method
