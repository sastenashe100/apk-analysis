# classes4.dex

.class public Lvb/g$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lvb/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/g;-><init>(Lvb/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb/g;


# direct methods
.method public constructor <init>(Lvb/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvb/g$a;->a:Lvb/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvb/m;Landroid/graphics/Matrix;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvb/g$a;->a:Lvb/g;

    .line 3
    invoke-static {v0}, Lvb/g;->b(Lvb/g;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 9
    invoke-virtual {p1}, Lvb/m;->e()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    iget-object v0, p0, Lvb/g$a;->a:Lvb/g;

    .line 18
    invoke-static {v0}, Lvb/g;->d(Lvb/g;)[Lvb/m$g;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2}, Lvb/m;->f(Landroid/graphics/Matrix;)Lvb/m$g;

    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p3

    .line 28
    return-void
.end method

.method public b(Lvb/m;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvb/g$a;->a:Lvb/g;

    .line 3
    invoke-static {v0}, Lvb/g;->b(Lvb/g;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lvb/m;->e()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    iget-object v0, p0, Lvb/g$a;->a:Lvb/g;

    .line 16
    invoke-static {v0}, Lvb/g;->c(Lvb/g;)[Lvb/m$g;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2}, Lvb/m;->f(Landroid/graphics/Matrix;)Lvb/m$g;

    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, p3

    .line 26
    return-void
.end method
